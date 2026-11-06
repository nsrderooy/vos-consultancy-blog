---
layout: default
title: What Can We Learn from the Recent European Refrigerator Cyberattacks?
---

# What Can We Learn from the Recent European Refrigerator Cyberattacks?

> [!IMPORTANT]
> **ISO/IEC 27001:2022 references**  
> Throughout this article, you will find references to relevant ISO/IEC 27001:2022 Annex A controls. These are provided as guidance to help organisations relate practical information security measures to an established Information Security Management System (ISMS) framework.

In October and November 2026, several European businesses experienced cyberattacks targeting their refrigeration systems.

In October, refrigeration systems at hundreds of French supermarkets were manipulated remotely.

On 2 November, another wave of incidents affected businesses across several European countries, including Belgium, Sweden, Ireland, Finland and the Netherlands.

In these incidents, refrigeration settings were changed remotely, resulting in spoiled food and significant financial losses.

During the night of November 1st to 2nd, French blood-storage facilities also reported attacks involving refrigeration controls. Fortunately, monitoring systems helped staff identify the problem and intervene before blood products were compromised.

[Source: cyberattaque.org post by Thomas Lazzaroni](https://www.cyberattaque.org/cyberattaque-contre-lefs-des-hackers-sattaquent-aux-reserves-de-plasma-sanguin/)

### Information Security Is Not Like Maintaining a Car

A computer, or any device connected to it, is not like a traditional mechanical appliance or even a car. What was considered secure last year, last month, or even yesterday may no longer be secure today.

New vulnerabilities are discovered, software changes, attack techniques evolve, and devices that were previously considered safe can become an entry point for attackers.

Even cars from the 1990s already had computers controlling various functions, such as engine management, fuel injection and ABS. What has changed is the degree of connectivity and integration.

Today's vehicles contain numerous interconnected electronic control units (ECUs), communicating over internal networks such as CAN bus. They may also have Bluetooth, Wi-Fi, cellular connectivity, GPS and internet-connected services.

In other words, a modern car is not simply a mechanical vehicle with a computer added to it. It is effectively a computer on wheels, with its own internal network and an increasingly large attack surface.

The same principle applies to refrigeration systems, CCTV cameras, access control systems and other connected devices.

**Security is not a one-time exercise. Something being secure when it was installed does not mean it is secure today.**

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.8.8, A.8.9.

## What Does This Tell Us?

These incidents highlight something that many businesses still overlook: **Information security is not limited to computers, servers and office networks.**

A modern business depends on many interconnected systems. These include refrigeration units, surveillance cameras, access control systems, environmental monitoring, building management systems and industrial equipment.

Many of these devices were never designed with modern information security requirements in mind. Yet, they are increasingly connected to the internet or an organisation's internal network.

The problem is not necessarily that these devices are insecure by design. The problem is that businesses often do not know what is connected, who has access to it, or how it is being protected.

So, what can a business do to reduce these risks?

## 1. Create an Inventory of Network-Connected Devices

Start by identifying everything connected to your organisation's networks.

This includes more than just computers, laptops, servers and printers.

Consider:
- Refrigeration and temperature monitoring systems.
- CCTV and IP cameras.
- Access control systems.
- Smart TVs and meeting room equipment.
- Building management systems.
- Industrial equipment and PLCs.
- Wireless sensors.
- IoT devices.
- Bluetooth devices.
- Zigbee and Z-Wave devices.

Remember that networks are not limited to Ethernet and Wi-Fi. Bluetooth, Zigbee, Z-Wave and other wireless technologies also provide ways for devices to communicate.

If a device can communicate with another device, it introduces a potential attack surface.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.9, A.5.10, A.8.1, A.8.9.

### A Note About CCTV

There is a common misconception about CCTV.

CCTV stands for Closed Circuit Television. Traditionally, CCTV systems operated independently of an organisation's general IT network.

Today, many systems marketed as CCTV are actually IP cameras connected to the business network, Wi-Fi or cloud services.

Technically, these are not traditional closed-circuit systems in the original sense.

This distinction matters because an IP camera connected to your business network should be treated as a network-connected IT device.

It requires appropriate:
- Access controls.
- Network segmentation.
- Security monitoring.
- Firmware and software updates.
- Password management.

Simply calling something CCTV does not make it isolated or secure.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.9, A.7.4, A.8.1, A.8.20, A.8.22.

### What About AI-Enabled Devices?

Many modern AI-enabled devices rely on cloud services to function.

This means they may transmit information outside your organisation, sometimes including audio, video or other potentially sensitive data.

Before introducing these devices into your organisation, understand:
- What information is collected?
- Where is that information processed?
- Where is it stored?
- Who has access to it?
- Is the information shared with third parties?

Do not assume that a device is safe simply because it is marketed as an AI-powered product.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.12, A.5.19, A.5.23, A.5.34, A.8.12.

## 2. Define a Password Policy

Passwords remain one of the most common ways attackers gain access to systems.

Your organisation should have a clear password policy covering:
- Minimum password requirements.
- Multi-factor authentication (MFA).
- Password reuse.
- Default passwords on newly installed devices.
- Password changes when access is compromised.
- Password storage and sharing.

Consider using a password manager or password vault.

Employees should not be expected to remember dozens of unique passwords, and passwords should never be shared through unsecured channels.

Also, remember that network-connected devices often have their own administrative accounts. These accounts need to be included in your password policy.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.15, A.5.16, A.5.17, A.5.18, A.8.2, A.8.5.

## 3. Define a Remote Access Policy

Remote access is convenient, but it also introduces additional risks.

Think about how external parties, employees and service providers access your systems.

Your policy should address five basic questions:

- **How:** What method is used to access the system? VPN, remote desktop, SSH or another solution?
- **Where:** From which locations or networks is access permitted?
- **When:** Is access available at all times, or only when required?
- **Why:** What is the business justification for the access?
- **Who:** Which individuals are authorised to access the system?

For example, does your refrigeration maintenance provider really need permanent remote access to your refrigeration systems?

Could access instead be granted temporarily when maintenance is required?

Permanent remote access should not be the default.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.15, A.5.16, A.5.18, A.6.7, A.8.2, A.8.5, A.8.20, A.8.22.

## 4. Define a Remote Work Policy

Remote work is now common, but working remotely should not mean that employees can access everything at all times from anywhere.

Your policy should address the same five questions:

- **How:** Which devices and methods can employees use to connect?
- **Where:** Are employees allowed to work from public Wi-Fi networks?
- **When:** Are there restrictions on working hours or access times?
- **Why:** What systems and information do employees need to access?
- **Who:** Which employees are authorised to work remotely?

Consider whether employees should use company-managed devices, how those devices are protected, and whether MFA is required.

Remote work policies should also cover the handling of sensitive information outside the office.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.15, A.5.18, A.6.7, A.8.1, A.8.5.

## 5. Define Data Classifications

Not all information has the same level of sensitivity.

An organisation should establish a data classification system that defines how information is categorised and protected.

For example:
- Public.
- Internal.
- Confidential.
- Restricted.

More importantly, define who is allowed to access each classification.

An employee who needs access to general business information does not necessarily need access to financial records, customer databases or sensitive operational information.

The principle is simple: give people access to what they need to perform their jobs, and nothing more.

This is commonly referred to as the principle of least privilege.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.12, A.5.13, A.5.15, A.8.3.

## 6. Create an Inventory of Service Providers

Most businesses depend on external service providers.

These may include:
- IT support companies.
- Refrigeration maintenance providers.
- CCTV installers and maintenance companies.
- Cloud service providers.
- Building management providers.
- Software vendors.

These companies may have remote access to your infrastructure, sometimes with administrative privileges.

You should know:
- Which service providers have access to your systems?
- What systems can they access?
- How is their access managed?
- Do they use individual accounts?
- Is their access monitored?
- Do they have their own information security policies?

Most importantly, do their security practices meet your organisation's requirements?

Your service providers do not necessarily need identical policies, but their security controls should be appropriate for the level of access and risk they introduce.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.19, A.5.21, A.5.22.

## 7. Ask Your Service Providers Questions

You pay your service providers. You are entitled to ask questions about how they protect your systems and information.

Do not be afraid to ask technical questions, even if you do not know all the answers yourself.

For example:

- Can someone gain access to my business network through the CCTV system?
- Can someone move from the CCTV network to other systems, such as my refrigeration controls?
- Is the CCTV system isolated from the rest of my network?
- Can your technicians see my passwords?
- Do you use individual accounts or shared administrator accounts?
- Do you have MFA enabled for remote access?
- How do you remove access when an employee leaves your organisation?
- How do you notify me if your systems or accounts are compromised?

You do not need to be a technical expert to ask these questions.

You should, however, expect your service providers to be able to explain how they protect the systems they manage on your behalf.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.19, A.5.20, A.5.21, A.5.22.

## 8. Separate Guest Wi-Fi from Your Business Network

Do you provide Wi-Fi access to visitors, customers or contractors?

If so, is it genuinely separated from your internal business network?

A guest Wi-Fi network should not provide unrestricted access to internal systems.

However, simply having a separate Wi-Fi name does not guarantee network separation.

Ask your IT service provider to verify that guest devices cannot communicate with internal business systems.

Network segmentation should be properly configured and tested, rather than simply assumed to exist.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.8.20, A.8.21, A.8.22.

## 9. Change Wi-Fi Credentials When Employees Leave

Do you change your Wi-Fi passwords when an employee leaves your organisation?

This is particularly important if employees have access to shared wireless credentials.

Consider using individual authentication through an appropriate enterprise Wi-Fi solution instead of relying on one shared password for everyone.

At the very least, have a process to review and revoke access when someone leaves.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.16, A.5.17, A.5.18, A.8.5.

## 10. Have a Proper Employee Offboarding Process

Employee onboarding and offboarding are often overlooked aspects of information security.

When an employee leaves, their access should be reviewed and revoked.

This includes more than just their company email account.

Consider:
- User accounts.
- VPN access.
- Remote desktop access.
- Cloud services.
- Shared accounts.
- Wi-Fi access.
- Access cards and physical access.
- Administrative privileges.
- Access to third-party services.

Do not assume that disabling an employee's email account automatically removes all their other access.

A documented offboarding process helps ensure that former employees no longer have unnecessary access to your organisation's systems.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.11, A.5.18, A.6.5.

## 11. Ensure Your Service Providers Follow Your Security Requirements

Having internal information security policies is a good start, but those policies are only effective if they are followed.

This also applies to your external service providers.

For example, your organisation may require MFA for all remote access. But what happens if your IT service provider uses shared accounts without MFA?

Your internal policy does not protect you if the people managing your systems do not follow equivalent security requirements.

Make sure that your service provider agreements, contracts and working arrangements reflect your information security requirements.

Where appropriate, include these requirements in your supplier agreements.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.19, A.5.20, A.5.21, A.5.22.

## 12. Understand When and Why Software Is Updated

Keeping software and firmware up to date is important, but organisations should also understand what they are updating and why.

This applies to:
- Servers.
- Workstations.
- Network equipment.
- CCTV systems.
- Refrigeration controllers.
- Industrial equipment.
- IoT devices.

Not every device needs to run the latest available software immediately.

Some updates may introduce compatibility issues, affect operational stability or require testing before deployment.

However, choosing not to install an update should be a conscious decision, not something that happens because nobody is responsible for it.

At a minimum, you should know:
- Which software and firmware versions are installed?
- When were they last updated?
- Are there known security vulnerabilities?
- Why has an update been postponed or rejected?
- What compensating security measures are in place?

If you decide not to install an update, document the reason and understand the associated risk.

Ignoring an update is also a decision, whether you realise it or not.

> [!NOTE]
> ISO/IEC 27001:2022: Annex A.5.7, A.8.8, A.8.9, A.8.19, A.8.32.

## Final Thoughts

The recent European refrigeration incidents demonstrate that information security is not just an IT department responsibility.

A compromised refrigeration controller can cause financial losses in a supermarket. In a blood-storage facility, the consequences could be far more serious.

The same principle applies to many other systems that businesses depend on every day.

Your organisation may have properly secured computers, servers and firewalls, but what about the devices connected to the same network?

What about the external service provider who has permanent remote access?

What about the camera installed three years ago that nobody has updated since?

**You cannot protect what you do not know exists.**

Start by identifying your systems, understanding how they communicate, knowing who has access to them and establishing clear security requirements for both employees and service providers.

Information security is not about buying the latest firewall or installing another security product.

It is about understanding your risks and making informed decisions to manage them.

> [!NOTE]
> ISO/IEC 27001:2022: Clauses 6.1.2, 6.1.3, 8.1, 9.1, 10.1.
