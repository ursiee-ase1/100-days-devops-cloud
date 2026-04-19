# Open crontab editor
crontab -e

# Add cron job (runs every 5 minutes)
*/5 * * * * echo "DevOps Automation Running" >> /tmp/cron.log

# View cron jobs
crontab -l