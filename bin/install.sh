#!/usr/bin/env bash

set -euo pipefail
# Remove hash to enable debug
# set -euox pipefail

cleanup() {
  sudo -k
}

trap cleanup EXIT INT TERM

if [ -f ./.git/config ]
then
  gitRoot=$(git rev-parse --show-toplevel)
else
  gitRoot=./
fi

# Read the required packages from the file if it exists
if [ -f "${gitRoot}/apt_requirements.txt" ]
then
  mapfile -t requiredPackages < "${gitRoot}/apt_requirements.txt"
else
  requiredPackages=()
fi

# Initialize the array
packagesToInstall=()

for requiredPackage in "${requiredPackages[@]}"
do
  if ! dpkg -s "${requiredPackage}" > /dev/null 2>&1
  then
    packagesToInstall+=("${requiredPackage}")
  fi
done

aptTimeStampFile="/var/lib/apt/periodic/update-success-stamp"
today="$(date +%F)"

if [ ! -e "${aptTimeStampFile}" ]
then
  echo "No stamp found, running apt update..."
  sudo apt update
else
  lastUpdate="$(date -d "@$(stat -c %Y "${aptTimeStampFile}")" +%F)"
  if [ "${lastUpdate}" != "${today}" ]
  then
    echo "APT not updated today, running apt update..."
    sudo apt update
  else
    echo "APT already updated today, skipping."
  fi
fi

if [ "${#packagesToInstall[@]}" -gt 0 ]
then
  sudo apt install "${packagesToInstall[@]}"
fi

if [ -f "${gitRoot}/pip_requirements.txt" ]
then
  sudo -k
  if ! [ -f .venv/bin/activate ]
  then
    python3 -m venv .venv
  fi
  . .venv/bin/activate
  python3 -m pip install -U pip
  python3 -m pip install -r "${gitRoot}/pip_requirements.txt"
fi

