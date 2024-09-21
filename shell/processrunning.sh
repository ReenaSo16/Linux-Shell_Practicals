#!/bin/bash
echo "Displaying all running processes:"
ps aux
echo "total process running: $(ps aux | wc -l)"
