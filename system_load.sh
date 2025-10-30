#!/usr/bin/env bash
# show_load.sh - print timestamp + load averages every 10 seconds
# Press Ctrl+C to stop.

INTERVAL=10

cleanup() {
  echo
  echo "Exiting show_load.sh"
  exit 0
}

trap cleanup SIGINT SIGTERM

echo "Showing system load every ${INTERVAL}s (press Ctrl+C to stop)"
while true; do
  # Print a timestamp
  printf '\n%s\n' "$(date '+%Y-%m-%d %H:%M:%S %Z')"

  # Option 1: use uptime (human-friendly)
  uptime

  # Option 2: raw load averages from /proc/loadavg (1/5/15 min)
  # Uncomment the next line if you prefer the raw /proc format:
  # awk '{print "loadavg (1 5 15):", $1, $2, $3}' /proc/loadavg

  # Wait
  sleep "$INTERVAL"
done

