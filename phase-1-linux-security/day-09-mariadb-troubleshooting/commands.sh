# Check service status
sudo systemctl status mariadb

# Check logs
sudo journalctl -xeu mariadb

# Fix ownership issue
sudo chown -R mysql:mysql /var/lib/mysql

# Start service
sudo systemctl start mariadb

# Verify status
sudo systemctl status mariadb