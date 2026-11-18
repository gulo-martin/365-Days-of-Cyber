# Day 38: File Inclusion (LFI)

**Date:** October 29, 2026

## 🎯 What I Did Today
- Read system files via Local File Inclusion.

## 🧠 Key Takeaways
- Payload: `../../../../../../etc/passwd`
- Used directory traversal to read the server's user list.
- Defense: Use allowlists for file paths.
