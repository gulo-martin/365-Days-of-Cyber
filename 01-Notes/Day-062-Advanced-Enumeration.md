# Day 62: TryHackMe - Linux Privilege Escalation

**Date:** November 25, 2026
**Platform:** TryHackMe

## 🎯 What I Did Today
- Completed the Linux PrivEsc room on TryHackMe.
- Moved beyond Metasploitable and practiced escalating privileges on a modern Linux target.

## 🧠 Key Takeaways & Enumeration Checklist
1. **Check Sudo:** `sudo -l` to see what commands can be run as root.
2. **Find SUID Binaries:** `find / -perm -4000 2>/dev/null` to find files that execute with root privileges.
3. **Check Cron Jobs:** `cat /etc/crontab` to see if any scheduled tasks are writable and running as root.
4. **Kernel Exploits:** `uname -a` to check the kernel version for known vulnerabilities (like Dirty Cow).
5. **Writable Files:** Look for sensitive config files that the current user can edit.

## 💻 Tools & Commands Used
- `sudo -l`
- `find / -perm -4000 2>/dev/null`
- `uname -a`
- `cat /etc/crontab`
