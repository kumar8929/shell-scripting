#!/bin/bash

src_dir=/home/ubuntu/shell_scripting/Shell-Scripting
tgt_dir=/home/ubuntu/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file_loca=$tgt_dir/$curr_timestamp.tgz
echo "Taking Backup on $curr_timestamp"

tar czf $backup_file_loca --absolute-names $src_dir

echo "Backup complete"
