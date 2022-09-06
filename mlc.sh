#!/bin/bash
echo "multi-line comment starts"
<<stage
      This script is for file management
Run this script only in Linux server
You require sudo access to run this script
stage
echo "multi-line comments ends"
whoami
date
