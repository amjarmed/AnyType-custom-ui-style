#!/bin/bash

# Create folders
mkdir -p base layout components pages utilities vendor

# Create SCSS files
touch base/{reset,normalize,variables,mixins}.scss
touch layout/{grid,header,footer}.scss
touch components/{buttons,forms,modals}.scss
touch pages/{home,about}.scss
touch utilities/utilities.scss
touch vendor/vendor.scss
touch styles.scss

# Output success message
echo "SCSS folder structure and files created successfully!"
