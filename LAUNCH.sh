#!/bin/bash

# Meridian Commerce Website - Quick Launch Script
# This script will start a local web server to preview the website

echo "========================================"
echo "  Meridian Commerce Website Launcher"
echo "========================================"
echo ""
echo "Starting local web server..."
echo ""
echo "Opening your browser to: http://localhost:8000"
echo ""
echo "Press CTRL+C to stop the server"
echo ""
echo "========================================"
echo ""

# Start Python HTTP server
python3 -m http.server 8000

