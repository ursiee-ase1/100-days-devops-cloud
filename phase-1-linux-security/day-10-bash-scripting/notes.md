# Day 10 - Blog Backup Automation (Bash Scripting)

## Objective
Automate backup of a static website hosted on App Server 3 and transfer it to a remote storage server securely.

---

Steps Implemented

1. Created Backup Script
- Script: `/scripts/blog_backup.sh`
- Purpose: Automate backup process

2. Archived Website Files
```bash
zip -r xfusioncorp_blog.zip /var/www/html/blog

3. Moved Backup Locally
mv xfusioncorp_blog.zip /backup/

4. Transferred to Remote Server
scp /backup/xfusioncorp_blog.zip user@storage-server:/backup/

5. Enabled Passwordless SSH
ssh-keygen
ssh-copy-id user@storage-server

6. Made Script Executable
chmod +x /scripts/blog_backup.sh