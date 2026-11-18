# Day 25: SUID Escalation

**Date:** October 16, 2026

## 🎯 What I Did Today
- Escalated from `daemon` to `root`.

## 🧠 Key Takeaways
- Found Nmap with SUID bit set.
- Ran `nmap --interactive` then `!sh` to get root.
- One command is all it takes if the system is misconfigured.
