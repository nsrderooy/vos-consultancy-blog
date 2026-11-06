---
layout: default
title: What Can We Learn from the Recent European Refrigerator Cyberattacks?
---

> [!IMPORTANT]
> **ISO/IEC 27001:2022 references**  
> Throughout this article, you will find references to relevant ISO/IEC 27001:2022 Annex A controls. These are provided as guidance to help organisations relate practical information security measures to an established Information Security Management System (ISMS) framework.

# What is Social Engineering

Social engineering is a technique used to deceive individuals into giving out confidential information or performing actions that compromise security. Unlike traditional hacking methods that exploit technical vulnerabilities, social engineering targets the human, attacks are usually based on trust, fear, or urgency.

## Key Concepts of Social Engineering

1. **Psychological Manipulation**: Social engineers take advantage of how people think and feel. They might make you feel like you need to act quickly, use fear to influence you, or flatter you to get what they want.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 6.3 - Information security awareness, education and training**
   >
   > Organisations should ensure that personnel understand information security threats, including psychological manipulation and social engineering techniques.

2. **Impersonation**: Social engineers often pose as trusted figures-such as IT support, bank representatives, or even friends to gain access to sensitive information or systems.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 5.16 - Identity management**
   >
   > **ISO/IEC 27001:2022 Annex A: 5.17 - Authentication information**
   >
   > Organisations should establish processes for managing identities and protecting authentication information. This helps prevent attackers from successfully impersonating legitimate users.

3. **Phishing and Spear Phishing**:
    - **Phishing** involves sending generic fraudulent communications, typically via email, designed to trick recipients into providing personal information or clicking on malicious links.
    - **Spear Phishing** is more targeted, involving personalised attacks that are tailored to a specific individual or organisation, often using information gathered from social media or other sources.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 6.3 - Information security awareness, education and training**
   >
   > **ISO/IEC 27001:2022 Annex A: 8.7 - Protection against malware**
   >
   > Awareness training helps personnel recognise phishing attempts, while technical protection measures help reduce the risk of malicious attachments and links resulting in malware infections.

4. **Fake Scenarios**: In this scenario, the attacker creates a made-up situation to get information or access. For instance, they might pretend to be a researcher conducting a survey or an investigator needing information.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 5.15 - Access control**
   >
   > **ISO/IEC 27001:2022 Annex A: 5.18 - Access rights**
   >
   > Access should only be granted to authorised individuals based on established business requirements. Requests for access should be verified rather than accepted based on the claimed identity or authority of the requester.

5. **Baiting**: This method involves enticing the target with something appealing, such as free software or a prize only to trick them into downloading malicious software or providing sensitive data.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 8.7 - Protection against malware**
   >
   > **ISO/IEC 27001:2022 Annex A: 8.19 - Installation of software on operational systems**
   >
   > Organisations should protect against malware and establish controls over software installation to reduce the risk of malicious software being introduced through baiting techniques.

6. **Tailgating**: This tactic involves gaining physical access to secure areas by following authorised personnel without proper authentication.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 7.2 - Physical entry**
   >
   > **ISO/IEC 27001:2022 Annex A: 7.3 - Securing offices, rooms and facilities**
   >
   > Physical access controls should prevent unauthorised individuals from entering restricted areas, including through tailgating or other forms of unauthorised entry.

## Examples of Social Engineering

- **Phishing Emails**: An email appearing to be from a bank requesting login details or verification information. The email may include a link to a fake website designed to capture credentials.

- **Tech Support Scams**: A call from someone claiming to be from technical support, convincing the target to install software that grants remote access to their computer.

- **Business Email Compromise**: An attacker impersonates an executive or other trusted figure to request fraudulent wire transfers or sensitive information.

> [!NOTE]
> **ISO/IEC 27001:2022 Annex A: 5.14 - Information transfer**
>
> **ISO/IEC 27001:2022 Annex A: 5.17 - Authentication information**
>
> Organisations should establish rules for transferring information and protecting authentication information. Verification procedures are particularly important when handling sensitive requests or financial transactions.

## Preventing Social Engineering Attacks

1. **Education and Awareness**: Regular training for employees and individuals on recognising and responding to social engineering tactics is crucial. Understanding common tactics can help individuals remain vigilant.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 6.3 - Information security awareness, education and training**
   >
   > Personnel should receive appropriate information security awareness and training, including guidance on recognising and reporting social engineering attempts.

2. **Verification Protocols**: Establish and follow strict verification processes for requests involving sensitive information or financial transactions. Verify the identity of the requester through independent channels.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 5.16 - Identity management**
   >
   > **ISO/IEC 27001:2022 Annex A: 5.17 - Authentication information**
   >
   > Identity verification and authentication processes help ensure that requests are coming from legitimate individuals.

3. **Multi-Factor Authentication (MFA)**: Implement MFA to add an extra layer of security, making it more difficult for attackers to gain unauthorised access.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 8.5 - Secure authentication**
   >
   > Secure authentication technologies and procedures should be implemented based on access restrictions and the associated risks. Multi-factor authentication is one possible measure.

4. **Secure Communication Channels**: Use encrypted communication methods for sensitive information and avoid sharing confidential data through unsecured channels.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 5.14 - Information transfer**
   >
   > Organisations should establish rules, procedures or agreements for information transfer, including appropriate protection when transferring information electronically.

5. **Incident Response Plans**: Develop and maintain a robust incident response plan to address and mitigate the effects of a successful social engineering attack.

   > [!NOTE]
   > **ISO/IEC 27001:2022 Annex A: 5.24 - Information security incident management planning and preparation**
   >
   > **ISO/IEC 27001:2022 Annex A: 5.25 - Assessment and decision on information security events**
   >
   > **ISO/IEC 27001:2022 Annex A: 5.26 - Response to information security incidents**
   >
   > Organisations should establish processes for preparing for, assessing and responding to information security incidents.

## Conclusion

Social engineering is a potent and serious threat that exploits human psychology to breach security systems. By understanding the tactics used and implementing preventative measures, individuals and organisations can better safeguard themselves against these techniques. Awareness, vigilance, and robust security practices are key to defending against the evolving landscape of social engineering threats.