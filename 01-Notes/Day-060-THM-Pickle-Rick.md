# Day 60: TryHackMe - Pickle Rick CTF

**Date:** November 22, 2026
**Platform:** TryHackMe

## 🎯 What I Did Today
- Completed the "Pickle Rick" CTF room on TryHackMe.
- A fun, beginner-friendly capture-the-flag challenge based on the Rick and Morty show.

## 🧠 The Walkthrough (Spoilers!)
1. **Recon:** Ran Nmap and found port 80 (HTTP) open.
2. **Enumeration:** Checked `robots.txt` and found a hidden string `Wubbalubbadubdub`.
3. **Login Bypass:** Found the username `R1ckRul3s` in the page source. Logged into the portal using that and the `robots.txt` string as the password.
4. **Command Execution:** The portal had a command panel. Used `ls` to list files.
5. **First Ingredient:** `cat Sup3rS3cretPickl3Ingred.txt` (Got the first ingredient!).
6. **Privilege Escalation:** Checked `sudo -l` and found I could run ANY command as root without a password.
7. **Second Ingredient:** `sudo cat /home/rick/"second ingredients"`.
8. **Third Ingredient:** `sudo cat /root/3rd.txt`.

## 🧠 Key Takeaways
- Always check `robots.txt` and page source code.
- If you have a web command panel, test if `sudo` is misconfigured.
- **60 Days Complete!** Halfway to 120, one-sixth of the way to 365. Consistency is paying off.

## 💻 Commands Used
- `nmap -sV <IP>`
- `ls`, `cat`, `sudo -l`, `sudo cat`
