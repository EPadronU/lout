loutdir=/usr/lib/lout/

# Ask for the sudo password
sudo echo -n ''

echo 'Copying the .ld & .li files'
sudo cp ./data/* -t $loutdir/data

echo 'Copying the font files'
sudo cp ./font/* -t $loutdir/font
