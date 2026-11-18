# Day 49: CSP Bypass

**Date:** November 9, 2026

## 🎯 What I Did Today
- Bypassed Content Security Policy.

## 🧠 Key Takeaways
- The site trusted a specific URL.
- Used `<script src="/vulnerabilities/csp/source/jsonp.php?callback=alert('CSP Bypass')"></script>`.
- Defense: CSP is only as strong as its weakest trusted link.
