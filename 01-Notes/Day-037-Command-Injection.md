# Day 37: Command Injection

**Date:** October 28, 2026

## 🎯 What I Did Today
- Executed system commands via the web app.

## 🧠 Key Takeaways
- Payload: `127.0.0.1; whoami`
- The server ran `whoami` and returned `www-data`.
- Defense: Never pass user input to `system()` or `exec()`.
