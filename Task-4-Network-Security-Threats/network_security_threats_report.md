# Task 4: Common Network Security Threats Report

## Table of Contents
1. [Introduction](#introduction)
2. [Types of Network Security Threats](#types-of-network-security-threats)
   - [Denial of Service (DoS) and Distributed DoS (DDoS)](#denial-of-service-dos-and-distributed-dos-ddos)
   - [Man-in-the-Middle (MITM) Attacks](#man-in-the-middle-mitm-attacks)
   - [Spoofing](#spoofing)
   - [Packet Sniffing / Eavesdropping](#packet-sniffing--eavesdropping)
   - [DNS Spoofing / Poisoning](#dns-spoofing--poisoning)
3. [Impact of Network Security Threats](#impact-of-network-security-threats)
4. [Real-World Examples](#real-world-examples)
5. [Mitigation and Preventive Measures](#mitigation-and-preventive-measures)
6. [Best Practices for Organizations](#best-practices-for-organizations)
7. [Conclusion](#conclusion)
8. [References](#references)

---

## Introduction

In today’s highly connected world, network security is critical to protect sensitive information and ensure business continuity. Networks are constantly targeted by cyber attackers attempting to exploit vulnerabilities in systems, protocols, or human error.  

Network security threats can disrupt services, compromise confidential data, damage reputations, and cause financial loss. This report highlights the **most common network security threats**, their impact, real-world examples, and preventive measures that organizations can adopt.

---

## Types of Network Security Threats

### Denial of Service (DoS) and Distributed DoS (DDoS)

A **DoS attack** occurs when attackers flood a network, server, or service with excessive traffic, making it unavailable to legitimate users.  

- **DDoS** is a larger-scale attack using multiple compromised systems to amplify the traffic.  
- **Impact:** Service downtime, loss of revenue, disruption of operations.  
- **Real-world example:** GitHub DDoS attack (2018) — 1.35 Tbps traffic caused temporary outages.  

**Mitigation:**  
- Deploy firewalls and intrusion detection systems (IDS)  
- Use DDoS protection services (Cloudflare, AWS Shield)  
- Rate limiting and traffic filtering  

---

### Man-in-the-Middle (MITM) Attacks

In a **MITM attack**, the attacker secretly intercepts and possibly alters communication between two parties.  

- **Example:** Intercepting login credentials over an unsecured Wi-Fi network.  
- **Impact:** Data theft, unauthorized access, eavesdropping.  

**Mitigation:**  
- Use end-to-end encryption (HTTPS, VPNs, TLS)  
- Avoid public Wi-Fi for sensitive communications  
- Implement secure authentication protocols  

---

### Spoofing

**Spoofing** involves falsifying data to appear as a trusted source. Types include:  

- **IP Spoofing:** Pretending to be a trusted IP address  
- **Email Spoofing:** Sending emails from fake addresses to trick users  
- **MAC Spoofing:** Altering a device’s MAC address to bypass network restrictions  

**Impact:** Unauthorized access, phishing attacks, network breaches  

**Mitigation:**  
- Implement authentication and verification checks  
- Monitor logs for unusual activity  
- Use anti-spoofing tools (e.g., ARP inspection, SPF/DKIM for emails)  

---

### Packet Sniffing / Eavesdropping

Packet sniffing is the process of **intercepting network packets** to capture sensitive data. Attackers use this method to steal credentials, financial data, or confidential communications.  

- **Impact:** Data breaches, credential theft, unauthorized access  
- **Mitigation:**  
  - Use encrypted protocols (HTTPS, SSH)  
  - Enable strong Wi-Fi security (WPA3)  
  - Use VPNs for remote connections  

---

### DNS Spoofing / Poisoning

DNS spoofing manipulates the **Domain Name System** to redirect users to malicious websites.  

- **Example:** Redirecting traffic from a bank website to a fake login page to steal credentials.  
- **Impact:** Credential theft, malware infection, phishing attacks  
- **Mitigation:**  
  - Implement DNSSEC (Domain Name System Security Extensions)  
  - Monitor DNS traffic for anomalies  
  - Use trusted DNS providers  

---

## Impact of Network Security Threats

Network attacks can result in:  

- **Financial Loss:** Downtime, ransomware, fraud  
- **Data Breaches:** Exposure of sensitive customer or employee data  
- **Operational Disruption:** Interruption of critical business processes  
- **Reputational Damage:** Loss of customer trust and brand credibility  
- **Legal Penalties:** Non-compliance with data protection laws (e.g., GDPR, HIPAA)  

---

## Real-World Examples

1. **Dyn DDoS Attack (2016)**  
   - Mirai botnet targeted Dyn’s DNS servers, causing major internet outages for sites like Twitter and Netflix.  

2. **Equifax Data Breach (2017)**  
   - Attackers exploited unpatched systems (network vulnerability), compromising 147 million records.  

3. **Comcast MITM Attack Simulation (2019)**  
   - Security researchers demonstrated how unsecured Wi-Fi could be intercepted, highlighting MITM risks.  

4. **DNS Spoofing Case**  
   - Attackers redirected users of banking websites to malicious clones, stealing login credentials.  

---

## Mitigation and Preventive Measures

To defend against network threats:  

- **Firewalls and IDS/IPS:** Monitor and filter network traffic  
- **Encryption:** Protect data in transit and at rest  
- **Access Control:** Limit network access to authorized users  
- **Regular Updates:** Patch vulnerabilities promptly  
- **Network Segmentation:** Isolate critical systems from general network  
- **Employee Training:** Educate staff on phishing and spoofing risks  

---

## Best Practices for Organizations

- Conduct regular **network vulnerability assessments**  
- Implement **multi-layered security controls**  
- Monitor and log all network activities  
- Use **strong authentication** methods (MFA, certificates)  
- Develop an **incident response plan** for network attacks  
- Periodically test systems with **penetration testing**  

---

## Conclusion

Network security threats are evolving rapidly, targeting both technology and human behavior. Denial of Service, MITM, spoofing, and DNS attacks can disrupt operations, cause financial loss, and damage reputations.  

Organizations must adopt a combination of **technical controls, employee awareness, and proactive monitoring** to mitigate these threats effectively. A strong network security posture ensures data confidentiality, integrity, and availability.

---

## References

1. Stallings, W. (2018). *Network Security Essentials: Applications and Standards.*  
2. CISA – Network Security Best Practices  
3. Verizon Data Breach Investigations Report (DBIR) 2022  
4. Dyn DDoS Attack Report (2016)  
5. Equifax Data Breach Analysis (2017)  
6. OWASP – Network Security Threats Guide  
7. Cisco – Network Security Best Practices  
