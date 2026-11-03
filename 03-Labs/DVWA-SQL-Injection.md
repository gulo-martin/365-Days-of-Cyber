# DVWA: SQL Injection

**Date:** October 30, 2026
**Target:** DVWA (Damn Vulnerable Web Application) - Low Security

## 1. The Objective
To bypass the login and dump the database using SQL Injection.

## 2. The Payload
I entered the following into the User ID field:
`1' OR '1'='1' #`

## 3. The Result
The application returned all 5 users from the database (admin, Gordon, Hack, Pablo, Bob).

## 4. The Fix (Defense)
Use Parameterized Queries. Never concatenate user input directly into SQL statements.