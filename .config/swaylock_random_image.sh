#!/bin/bash
#

# Set the folder path containing the image
folder_path="$HOME/Pictures/RandomWallpaper"

# Find all image files in the folder, shuffle the list and pick the first one
random_image=$(find "$folder_path" -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) | shuf | head -n 1)

# Run swaylock with random image as the background
swaylock -i "$random_image" --clock

