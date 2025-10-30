#!/bin/bash
grep -o -i "\b$2\b" "$1" | wc -l

