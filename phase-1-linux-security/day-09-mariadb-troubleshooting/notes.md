# Day 9: MariaDB Troubleshooting Incident

## Objective
Diagnose and resolve MariaDB service failure.

## Concepts Learned
- systemctl service management
- journalctl log analysis
- Linux file ownership and permissions

## Explanation
MariaDB failed to start due to incorrect ownership of its data directory (/var/lib/mysql).

## Why it matters
Database services are critical in production systems. Even small permission issues can cause full application downtime.