#!/bin/bash

# This script creates a basic DevOps project structure.

echo "creating DevOps project structure"

# Create the main directories
mkdir -p scripts
mkdir -p docs
mkdir -p logs

# Create files inside the directories
touch scripts/hello.sh
touch docs/notes.txt
touch logs/project.log

echo "Project structure created successfully"

# Display the created directories and files tree. 
