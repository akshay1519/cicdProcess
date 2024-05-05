#!/bin/bash

repo_folder="repo"

if [ -d "$repo_folder" ]; then
    echo "Repository folder exists."

    index_file="$repo_folder/index.html"
    if [ -f "$index_file" ]; then
        echo "The repository folder contains an index.html file."
        sudo cp $index_file /var/www/html/index.html
        echo "Moved index.html to /var/www/html/index.html"
        echo "Restarting Nginx..."
        sudo service nginx restart
        echo "Nginx restarted."
    else
        echo "The repository folder does not contain an index.html file."
    fi
else
    echo "Repository folder does not exist."
fi
