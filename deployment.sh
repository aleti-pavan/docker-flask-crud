#! /bin/sh

###########
## Usage: 
###########
file=deployment.yaml
imagePath='IMAGE_PATH'
new_imagePath=$1

echo "Changing the IMAGE_PATH to $imagePath"

sed -i "s|$imagePath|$new_imagePath|g" $file

echo "Catting the $file"

cat deployment.yaml

echo "Shell script finished"

