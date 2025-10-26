#!/bin/bash

# Default values
BACKUP_NAME="shell_scripts"
COMPRESSION="zip"
RECURSIVE=false

# Parse arguments
while [[ $# -gt 0 ]]; do
    case $1 in
        -n|--name)
            BACKUP_NAME="$2"
            shift 2
            ;;
        -t|--type)
            COMPRESSION="$2"
            shift 2
            ;;
        -r|--recursive)
            RECURSIVE=true
            shift
            ;;
        *)
            echo "Unknown option: $1"
            exit 1
            ;;
    esac
done

TIMESTAMP=$(date +%Y%m%d_%H%M%S)
BACKUP_FILE="${BACKUP_NAME}_${TIMESTAMP}"

if [ "$RECURSIVE" = true ]; then
    FILES=$(find . -name "*.sh")
else
    FILES=$(ls *.sh 2>/dev/null)
fi

if [ -z "$FILES" ]; then
    echo "No .sh files found!"
    exit 1
fi

case $COMPRESSION in
    "zip")
        echo "$FILES" | zip "$BACKUP_FILE.zip" -@
        ;;
    "tar.gz")
        echo "$FILES" | tar -czf "$BACKUP_FILE.tar.gz" -T -
        ;;
    "tar.bz2")
        echo "$FILES" | tar -cjf "$BACKUP_FILE.tar.bz2" -T -
        ;;
    *)
        echo "Unsupported compression type: $COMPRESSION"
        exit 1
        ;;
esac

echo "Backup created: ${BACKUP_FILE}.${COMPRESSION}"
