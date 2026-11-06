---
layout: default
title: Data theft or not
---

# Data theft or not

> [!IMPORTANT]
> **ISO/IEC 27001:2022 references**  
> Throughout this article, you will find references to relevant ISO/IEC 27001:2022 Annex A controls. These are provided as guidance to help organisations relate practical information security measures to an established Information Security Management System (ISMS) framework.

<sup><sub>The following story was sent to me anonymously.</sub></sup>

An employee has two jobs, one working for a bank and one working for an investment company.

The employee went to see one of the bank's customers to discuss an investment they could make at their second job.

To accomplish this, the employee took a hardcopy (printed) of the customer's information from the bank and went to see the customer. They discussed the investment opportunity and showed the customer the data they had taken from the bank.

I was asked if this was wrong. The short answer is **yes**, and here's why and **who** did **what** wrong.

The **employee** took data from the bank that they were entrusted with to perform their job. This information is not to be used for personal gain. At this point, this could constitute misappropriation of corporate information. Moreover, the data most likely contained Personally Identifiable Information (PII), which is supposed to be kept private and confidential.

Even if the information belonged to the customer and the employee was authorised by the bank to access it, that access was granted solely for legitimate banking purposes. It does not give the employee permission to **use** or **disclose** the information for any purpose outside the scope of their authorised duties.

> [!NOTE]
> **ISO/IEC 27001:2022 references**
>
> - **A.5.10 - Acceptable use of information and other associated assets:** Information must be used in accordance with the organisation's acceptable use rules.
> - **A.5.12 - Classification of information:** Information should be classified according to its confidentiality, integrity, availability and relevant requirements.
> - **A.5.15 - Access control:** Access to information and associated assets must be controlled based on business and information security requirements.
> - **A.5.18 - Access rights:** Access rights must be provisioned, reviewed, modified and removed in accordance with the organisation's access control policy.
> - **A.5.34 - Privacy and protection of PII:** Organisations must identify and meet requirements for protecting personally identifiable information.

In information security, we say that Personally Identifiable Information (PII) should be protected both in transit[^1] and at rest[^2].

Information should be protected against unauthorised access, disclosure and modification, regardless of where it is stored or how it is transferred.

> [!NOTE]
> **ISO/IEC 27001:2022 references**
>
> - **A.5.14 - Information transfer:** Rules, procedures or agreements must be established for information transfers, including physical transfers.
> - **A.8.24 - Use of cryptography:** Rules for the effective use of cryptography, including encryption, should be established and implemented.
> - **A.8.3 - Information access restriction:** Access to information and other associated assets must be restricted in accordance with the established access control policy.

Data that is being printed cannot be encrypted in the same way as digital data, as it would be useless to the reader. Once printed, it becomes a physical information asset and needs appropriate protection.

The bank should not allow unrestricted printing of Personally Identifiable Information (PII). Printing should be subject to appropriate authorisation, monitoring and protection measures.

A printed document can no longer benefit from the same technical access controls, encryption and logging mechanisms that protect information in digital systems. However, controls such as secure printing, document watermarking, print logging and physical access restrictions can help reduce the risk.

> [!NOTE]
> **ISO/IEC 27001:2022 references**
>
> - **A.7.7 - Clear desk and clear screen:** Sensitive information must be appropriately protected when work areas are unattended and during normal working activities.
> - **A.8.12 - Data leakage prevention:** Data leakage prevention measures should be applied to systems, networks and other devices that process, store or transmit sensitive information.
> - **A.8.15 - Logging:** Activities, exceptions, faults and other relevant events should be logged and monitored.
> - **A.5.33 - Protection of records:** Records must be protected against loss, destruction, falsification, unauthorised access and unauthorised release.

In my opinion, who is at fault in this case?

**Bank:** Needs to improve its security and prevent unauthorised creation and distribution of hard copies containing customer information. Printing sensitive information should require appropriate authorisation and should be traceable.

The bank should also consider whether printing is actually necessary in the first place. Where possible, information should remain within controlled digital systems.

**Central Bank:** Needs to continually review and improve its governing policies and regulatory requirements to ensure that financial institutions have appropriate controls in place to protect customer information.

This is not simply about preventing employees from stealing information. It is about ensuring that organisations understand what information they hold, who has access to it, how it can be used and what happens when that information leaves their controlled environment.

## Definitions

[^1]: **Data in transit:** Data actively moving from one location to another, such as across the internet or through a private network.

[^2]: **Data at rest:** Data stored on a physical drive, storage medium or database and not actively moving.
