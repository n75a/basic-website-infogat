#! /bin/bash
echo "Enter the complete link of the website you want to scan [http://www.example.com]:"
read website
# auto
echo "Processing..."
whatweb $website -v

whois $website

dig $website
