# Wi-Fi Security: What's the Difference Between WEP, WPA, WPA2 and WPA3?

Not all Wi-Fi networks are equally secure. Over the years, several security standards have been introduced to protect wireless networks. Some are now considered completely broken, while others offer considerably better protection.

So are the actual differences? And how difficult is it to break or bypass them?

## WEP (Wired Equivalent Privacy)

WEP was introduced in 1997 as the original security standard for Wi-Fi networks.

The idea was simple: encrypt wireless traffic so that someone listening to the network could not easily read the data being transmitted.

Unfortunately, WEP has some serious design weaknesses.

- It uses the RC4 encryption algorithm.
- It has a relatively small initialisation vector (IV).
- Encryption keys can be recovered by analysing captured wireless traffic.
- The more traffic an attacker captures, the easier it becomes to recover the key.

**How difficult is it to break?**

Very easy. WEP has been broken for many years. With readily available tools, an attacker can often recover a WEP key in minutes.

**WEP should never be used**.

## WPA (Wi-Fi Protected Access)

WPA was introduced in 2003 as a replacement for WEP.

It was designed as an interim solution while the industry developed a more complete replacement.

WPA introduced TKIP (Temporal Key Integrity Protocol), which improved upon some of WEP's weaknesses.

However, WPA was still built around RC4 and retained several weaknesses from its predecessor.

- TKIP introduced per-packet key mixing.
- It improved protection against certain replay and packet manipulation attacks.
- It was designed to work with older wireless hardware.
- It was never intended to be a long-term solution.

**How difficult is it to break?**

WPA with TKIP is no longer considered secure.

There are known attacks against TKIP, and depending on the configuration, attackers may be able to recover credentials or manipulate network traffic.

It is considerably more difficult to attack than WEP, but it **should no longer be used**.

## WPA2 (Wi-Fi Protected Access 2)

WPA2 was introduced in 2004 and became the standard for wireless network security for many years.

Unlike WPA, WPA2 introduced AES-based encryption using CCMP (Counter Mode with CBC-MAC Protocol).

This was a significant improvement.

WPA2 generally comes in two configurations:

**WPA2-Personal (PSK)**

This is what most people use at home.

Everyone connects using the same Wi-Fi password. The password is used to establish the encryption keys for the connection.

**WPA2-Enterprise**

This is typically used in businesses and larger organisations.

Instead of sharing one password, users authenticate individually through an authentication server, commonly using 802.1X and RADIUS.

This allows administrators to manage individual accounts and revoke access without changing the Wi-Fi password for everyone.

**How difficult is it to break?**

WPA2 with AES is still considered secure when properly configured.

However, there are some important considerations.

- Weak passwords can be recovered using offline dictionary and brute-force attacks.
- An attacker who captures the authentication handshake can attempt to guess the password without repeatedly connecting to the network.
- WPS (Wi-Fi Protected Setup) can introduce additional weaknesses.
- KRACK demonstrated weaknesses in the WPA2 protocol's key installation process.

KRACK did not simply reveal WPA2 passwords. It exploited weaknesses in how certain implementations handled the handshake and could allow traffic manipulation or decryption under specific conditions.

A strong, randomly generated password makes WPA2-Personal considerably more difficult to attack.

## WPA3 (Wi-Fi Protected Access 3)

WPA3 was introduced in 2018 as the successor to WPA2.

It addresses several weaknesses in previous generations and improves protection against password guessing attacks.

One of the most important changes is the introduction of SAE (Simultaneous Authentication of Equals), also known as Dragonfly.

With WPA2-Personal, an attacker who captures the authentication handshake can perform offline password guessing.

WPA3-SAE makes this considerably more difficult by requiring an active interaction for each password guess.

Other improvements include:

- Stronger protection against offline dictionary attacks.
- Forward secrecy, helping protect previously established sessions if a password is later compromised.
- Improved protection when users choose weaker passwords.
- Mandatory use of Protected Management Frames (PMF).

WPA3 also has an Enterprise mode, which offers additional security options, including 192-bit security configurations.

**How difficult is it to break?**

WPA3 is currently the strongest widely deployed Wi-Fi security standard.

However, it is not invulnerable.

Researchers have identified implementation weaknesses in WPA3, including the Dragonblood vulnerabilities. These affected particular implementations and configurations rather than demonstrating that the entire standard could simply be broken.

Misconfiguration, weak passwords, compromised devices and vulnerable router firmware can still expose a WPA3 network.

## Comparing the different standards

Here is a simplified comparison:

| Standard | Encryption         | Security    | Recommendation   |
|----------|--------------------|-------------|------------------|
| WEP      | RC4                | Broken      | Never use        |
| WPA      | TKIP / RC4         | Weak        | Never use        |
| WPA2     | AES / CCMP         | Strong      | Still acceptable |
| WPA3     | AES / CCMP or GCMP | Very strong | Preferred        |

Note that WPA2 and WPA3 describe more than just an encryption algorithm. The authentication method and configuration also matter.

## What about Open Wi-Fi networks?

Not every wireless network uses authentication or encryption.

An open Wi-Fi network allows devices to connect without providing a password.

Traditionally, this also meant that wireless traffic could be intercepted by other people connected to the same network.

There is, however, a newer alternative called OWE (Opportunistic Wireless Encryption), marketed as "Enhanced Open".

OWE encrypts individual wireless connections without requiring users to enter a password.

This is a significant improvement over traditional open Wi-Fi, but it does not authenticate the access point. It should not be confused with WPA2 or WPA3.

## How can Wi-Fi security be bypassed?

Even when a network uses WPA2 or WPA3, there are other ways to gain access.

Breaking the encryption is not necessarily the easiest approach.

Some common attack scenarios include:

**1. Weak passwords**

A weak Wi-Fi password is often the easiest target.

A password such as `Welcome123` is considerably easier to guess than a randomly generated password containing 20 or more characters.

**2. WPS vulnerabilities**

WPS was designed to make connecting devices easier.

Unfortunately, some implementations have weaknesses that allow attackers to recover the network credentials.

If you do not need WPS, disable it.

**3. Evil Twin attacks**

An attacker creates a wireless access point that looks like a legitimate network.

For example, someone might create a network named `Company-WiFi` when the legitimate network is also called `Company-WiFi`.

Users may unknowingly connect to the attacker's access point and disclose credentials or other information.

**4. Router vulnerabilities**

The security of a Wi-Fi network also depends on the router itself.

Outdated firmware, exposed administration interfaces and default administrator passwords can provide alternative ways into the network.

**5. Compromised devices**

A secure wireless network cannot protect you from a compromised device.

If an attacker gains control of a device that already has permission to access the network, the Wi-Fi encryption is no longer the primary obstacle.

## So, what should you use?

For a home or small business network, my recommendations are straightforward:

- Use WPA3-Personal when all your devices support it.
- If WPA3 is not available, use WPA2-Personal with AES/CCMP.
- Avoid WPA2/WPA3 transition mode if you do not need compatibility with older devices.
- Disable WPS.
- Use a long, randomly generated Wi-Fi password.
- Change the router's default administrator password.
- Keep router firmware up to date.
- Use a separate guest network for visitors and untrusted devices.
  - This only works if the guest network is on a separate VLAN with the appropriate security settings

For business environments, WPA2-Enterprise or WPA3-Enterprise with properly configured 802.1X authentication is generally preferable to sharing one wireless password between employees.

## Final thoughts

Wi-Fi security has improved considerably over the years.

WEP and WPA are obsolete, WPA2 remains a reasonable security option, and WPA3 provides the strongest protection of the commonly deployed standards.

However, there is an important lesson here:

**The strongest encryption does not automatically make a network secure.**

A weak password, an outdated router, a vulnerable access point or a compromised device can undermine an otherwise well-configured wireless network.

Security is not just about choosing the strongest available encryption. It is about looking at the entire environment and understanding where an attacker might find an easier way in.
