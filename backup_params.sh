#!/bin/sh

#
# Settings file for backup_cmd
#

output_dirs=("/archive/backup")  # Array of output directories
source_dirs=("/flash/arma3/instances" "/home/vhserver/.config/unity3d/IronGate/Valheim" "/flash/minecraft/myrefall/myrefall" "/flash/minecraft/vanilla")  # Array of input directories
old_time=10   # Number of days to wait before deleting old backups, in days
