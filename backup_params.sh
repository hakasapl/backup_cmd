#!/bin/sh

#
# Settings file for backup_cmd
#

output_dirs=("/archive/backup"  "/backup")  # Array of output directories
source_dirs=("/flash/arma3/instances" "/flash/multicraft/servers/server1/world" "/flash/multicraft/servers/server4/world")  # Array of input directories
old_time=10   # Number of days to wait before deleting old backups, in days
