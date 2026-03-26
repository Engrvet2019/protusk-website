@echo off
cd /d C:\Users\krjhe\temp-protusk-full

echo Copying marketing-site.html...
copy /Y "C:\Users\krjhe\Desktop\AI projects\API Key Management\API Key Management 2.0\marketing-site.html" "C:\Users\krjhe\temp-protusk-full\marketing-site.html"

echo Copying marketing-mobile.html...
copy /Y "C:\Users\krjhe\Desktop\AI projects\API Key Management\API Key Management 2.0\marketing-mobile.html" "C:\Users\krjhe\temp-protusk-full\marketing-mobile.html"

echo Copying product summary...
copy /Y "C:\Users\krjhe\Desktop\AI projects\API Key Management\API Key Management 2.0\API-Key-Vault-2.0-Product-Summary.docx" "C:\Users\krjhe\temp-protusk-full\API-Key-Vault-2.0-Product-Summary.docx"

echo Copying legal.html...
copy /Y "C:\Users\krjhe\Desktop\AI projects\API Key Management\API Key Management 2.0\docs\legal.html" "C:\Users\krjhe\temp-protusk-full\legal.html"

echo Setting git config...
git config user.email "ghostmail06@gmail.com"
git config user.name "Kyle"

echo Adding files...
git add -A

echo Committing...
git commit -m "Push all updated project files - AI-Infused branding and product summary"

echo Pushing...
git push origin master

echo Done!
