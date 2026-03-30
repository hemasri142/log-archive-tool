#!/bin/bash

LOG_DIR=$1

if [ -z "$LOG_DIR" ]; then
    echo "Usage: ./log-archive.sh <log-directory>"
    exit 1
fi

TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
ARCHIVE_NAME="logs_archive_${TIMESTAMP}.tar.gz"

tar -czf archives/$ARCHIVE_NAME $LOG_DIR

echo "[$TIMESTAMP] Archived $LOG_DIR -> $ARCHIVE_NAME" >> archives.log

echo "Archive created: $ARCHIVE_NAME"
