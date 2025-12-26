# Batch Password Cracker  
**Educational Brute-Force Demonstration Project**

---

## Overview
This project is a **Windows Batch script** developed for educational purposes to demonstrate how **dictionary-based brute-force attacks** can be used to attempt password recovery on encrypted archive files.

The project was created to help understand the **limitations of weak passwords**, the importance of strong encryption practices, and how automated password-guessing attacks operate at a basic level.

---

## Project Description
The script performs a **dictionary attack** against password-protected archive files by iterating through a provided **wordlist** and attempting each password sequentially.

Key characteristics of the project:
- Runs entirely in the **terminal (Command Prompt)**
- Uses a predefined **wordlist** for password attempts
- Tests passwords against **ZIP or RAR archives**
- Stops execution once the correct password is found or the list is exhausted

The purpose is to demonstrate how quickly weak passwords can be compromised when they appear in commonly used wordlists.

---

## Features
- Wordlist-based brute-force approach  
- Terminal-based execution  
- Simple and readable Batch scripting logic  
- Demonstrates real-world attack concepts at a basic level  

---

## Technologies Used
- **Windows Batch scripting (.bat)**  
- **Command Prompt**  
- External archive tools (e.g., `unzip`, `7-Zip`, or `rar`, depending on configuration)  
- Local testing environment  

---

## Educational Goals
Through this project, I learned:
- How brute-force and dictionary attacks function
- Basic automation using Batch scripting
- Looping, condition checking, and file handling in `.bat` scripts
- The impact of weak or reused passwords
- Ethical considerations in offensive security research

This project strengthened my understanding of password security and defensive best practices.

---

## Ethical Disclaimer
⚠️ **This project is strictly for educational and demonstrational purposes only.**

- It must only be used on files you own or have explicit permission to test  
- It must not be used to access unauthorized data  
- It must not be deployed for malicious purposes  

Unauthorized password cracking is illegal and unethical.  
This repository exists solely to demonstrate why **strong passwords and proper encryption** are essential.

---

## Relevance
Password-based attacks remain a common threat in cybersecurity.  
Understanding how these attacks work helps:
- Improve password policies
- Encourage stronger encryption usage
- Educate users about password hygiene
- Strengthen defensive security awareness
