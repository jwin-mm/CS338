# Project Proposal

## Topic: Keylogging with a USB
**Members**: John Win, Jeremy Gautama, Noah Lee

## Description
Physical connections, such as USB devices and cables, are known to introduce malware to a host system. One type of malware that can be introduced is a keylogger. This proposal explores how a malicious actor could steal sensitive information in a work setting using keylogging via a USB device. We propose developing a proof-of-concept program, creating a technical presentation, and producing a video skit to demonstrate this scenario in real life.

## Goal
To provide a comprehensive overview of the technical, legal, ethical, and social aspects of such an attack, integrating the knowledge gained throughout the course. The project will simulate an attack in a real-world scenario.

## Format
- **Video**: Approximately 25 minutes

## Deliverables
1. **Skit**: A dramatized demonstration showing how such an attack could unfold in a real-life situation.
2. **Technical Presentation**: Covering keylogging malware, potential prevention techniques, and the legal implications for attackers.
3. **Malicious Code**: A sample of the code, specifically targeted at Windows OS.

## Guiding Questions
- How can a USB be used to gain access to a Windows device?
- What methods are used to keylog or execute malicious code on a Windows device?
- How can a hidden text file be created to store key-logged data that is not visible in the GUI?
- What preventive measures can be taken to defend against such an attack?
- What are the legal ramifications for an attacker using this method?

## Motivating Resources
- [MITRE ATT&CK Framework](https://attack.mitre.org/)
- [CrowdStrike: Keylogging Overview](https://www.crowdstrike.com/en-us/cybersecurity-101/cyberattacks/keylogger/)

---

## How to Run the Program

**IMPORTANT**: The following steps are for a Windows machine with WSL installed.

1. **Create a folder** and name it as desired.
2. **Open the folder in an IDE** (e.g., VSCode). Open a WSL terminal in the IDE and run the following commands:
   ```bash
   git clone https://github.com/JohnCassavetes/cs338-finalproject.git
   sudo apt update
   sudo apt install python3 -y
    ```
3. Once the project is cloned and Python is installed, run the program by double-clicking the readme.txt.(vbs) file.
4. The logged key data will be stored in: 
```"\zz08-chbin1zz20629\655-rezon889033\a\abin\pytest\wz\file.txt"```

---

## Deliverables
1. **Script for Skit**: [Google Docs](https://docs.google.com/document/d/1yeISbamzQBNmY5TCWKDorljuOMihZtFXiO8OZqlbmOw/edit?pli=1&tab=t.0)
2. **Slides**: [Google Slides](https://docs.google.com/presentation/d/19S6QWsk7-5983_zbHMZXoBQ_oeZnZFS015Es1rRrJ64/edit#slide=id.g315a9b9d6df_0_65)
3. **Keylog Source Code**: [GitHub Repository](https://github.com/JohnCassavetes/cs338-finalproject)
4. **Demo Video**: [YouTube](https://youtu.be/XsCwkcrnH9E)
5. **Presentation Video**: [Google Drive](https://drive.google.com/file/d/1Pt_AwYm1Dxj20o675H3I1J_mV_bvx6Ix/view?usp=sharing)
