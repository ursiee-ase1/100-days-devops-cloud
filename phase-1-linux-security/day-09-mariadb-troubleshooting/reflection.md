# Reflection - Day 9

## What happened
MariaDB service failed to start due to permission issues.

## Root cause
Incorrect ownership of /var/lib/mysql directory prevented MariaDB from accessing its data files.

## Fix
Restored correct ownership using chown command.

## Key takeaway
In Linux systems, service failures are often caused by underlying OS-level issues rather than application-level bugs. Log analysis is critical for accurate debugging.

## Real-world relevance
This mirrors real production incidents where database outages are caused by permission or filesystem issues.