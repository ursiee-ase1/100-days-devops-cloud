# Day 10 - Blog Backup Automation

mkdir -p /scripts

vi /scripts/blog_backup.sh

chmod +x /scripts/blog_backup.sh

# install zip (outside script)
yum install -y zip

# create SSH key for passwordless authentication
ssh-keygen

# copy SSH key to remote storage server
ssh-copy-id user@storage-server

# run script
/scripts/blog_backup.sh