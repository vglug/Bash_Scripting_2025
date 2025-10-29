#!/usr/bin/env bash
# count_files.sh
# Usage:
#   ./count_files.sh [options] [directory]
# Options:
#   -r    Recursive (include subdirectories)
#   -d    Also count directories (not only files)
#   -h    Show help

set -u  # treat unset variables as an error

# Default values
RECURSIVE=false
COUNT_DIRS=false
TARGET_DIR="."

show_help() {
  cat <<EOF
Usage: $(basename "$0") [options] [directory]
Options:
  -r    Recursive (count files in subdirectories)
  -d    Also count directories
  -h    Show this help
If [directory] is omitted, the current directory (.) is used.
EOF
}

# Parse options
while getopts ":rdh" opt; do
  case "$opt" in
    r) RECURSIVE=true ;;
    d) COUNT_DIRS=true ;;
    h) show_help; exit 0 ;;
    \?) echo "Invalid option: -$OPTARG" >&2; show_help; exit 2 ;;
  esac
done
shift $((OPTIND - 1))

# If a positional argument remains, treat it as the target directory
if [ $# -ge 1 ]; then
  TARGET_DIR="$1"
fi

# Validate target directory
if [ ! -e "$TARGET_DIR" ]; then
  echo "Error: path '$TARGET_DIR' does not exist." >&2
  exit 3
fi
if [ ! -d "$TARGET_DIR" ]; then
  echo "Error: '$TARGET_DIR' is not a directory." >&2
  exit 4
fi

# Build find arguments
FIND_PATH="$TARGET_DIR"
if [ "$RECURSIVE" = false ]; then
  # limit depth to 1 to count only items directly inside the directory
  FIND_MAXDEPTH_ARGS=(-maxdepth 1)
else
  FIND_MAXDEPTH_ARGS=()
fi

# Count regular files
# -type f ensures we count regular files only
# Use printf to avoid issues with filenames containing newlines
file_count=$(find "$FIND_PATH" "${FIND_MAXDEPTH_ARGS[@]}" -type f -print0 | tr -cd '\0' | wc -c)

# Count directories if requested
if [ "$COUNT_DIRS" = true ]; then
  # We exclude the root directory itself for clarity (optional)
  # If non-recursive, -maxdepth 1 will list the directory itself too; subtract 1 to exclude if needed
  dir_count=$(find "$FIND_PATH" "${FIND_MAXDEPTH_ARGS[@]}" -type d -print0 | tr -cd '\0' | wc -c)
  # If non-recursive and user likely doesn't want the root counted, remove 1 (the target dir itself)
  if [ "$RECURSIVE" = false ]; then
    # make sure we don't go negative
    if [ "$dir_count" -gt 0 ]; then
      dir_count=$((dir_count - 1))
    fi
  else
    # For recursive, often you want to include subdirectories but maybe not the root; subtract 1
    if [ "$dir_count" -gt 0 ]; then
      dir_count=$((dir_count - 1))
    fi
  fi
fi

# Print results (human friendly)
echo "Target directory : $TARGET_DIR"
if [ "$RECURSIVE" = true ]; then
  echo "Mode             : recursive (includes subdirectories)"
else
  echo "Mode             : non-recursive (only immediate contents)"
fi
echo "Counted items    : regular files only (hidden files included)."

echo
echo "Files: $file_count"
if [ "$COUNT_DIRS" = true ]; then
  echo "Dirs : $dir_count"
fi

