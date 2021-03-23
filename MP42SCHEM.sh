# ------------
# Load Packages
# ------------

sudo apt-get install unzip tar ffmpeg

# ------------
# Get Video
# ------------

read -p "Is the Video a URL (Put the URL - Only MP4) or A PATH (put P)? : " choice
if [ "$choice" != "P" ]; then 
    echo "The Input has been Identified as a URL"
    wget -O video.mp4 "$choice"
    video_path="video.mp4"
else 
    read -p "Video File Path Including Extension (From Root Directory): " video_path 
fi

# ------------
# Create Images From Video
# ------------

mkdir ./Images
cd ./Images
ffmpeg -i ../$video_path image-%03d.png
cd ../

# ------------
# Install SpriteCraft
# ------------
: '
wget -O SpriteCraft.zip https://www.autosaved.org/files/spritecraft/Spritecraft%201.1.7.zip
mkdir SpriteCraft
cd SpriteCraft
mv ../SpriteCraft.zip ./
unzip SpriteCraft.zip
cd ../
'
# ------------
# Initialize Other Directories
# ------------

: '
# ------------
# Loop Through Files and Convert them to Minecraft Blocks
# ------------

for file in *; do 
    if [ -f "$file" ]; then 
        java -jar -Xmx1024m ../SpriteCraft/Spritecraft.jar ./"$file" ../Converted/"$file"
        echo "Finished Converting $file"
    fi 
done
'
# ------------
# Create A Schematic from the Minecraft Block Images
# ------------
curl -L -O https://github.com/derpferpmerp/RandomStuffINeedToHost/raw/main/tool.zip
sleep 3
sudo chmod 777 tool.zip
curl -L -O https://github.com/derpferpmerp/RandomStuffINeedToHost/raw/main/jnbt-1.1.jar
sudo chmod 777 *
sleep 3
mkdir tool; cd tool
unzip ../tool.zip

mv ../jnbt-1.1.jar ./
mv ./config.txt ../Images
cd ../Images
for f in *; do
   if [ -f "$f" ]; then
      java -jar ../tool/MapConverter_0.16.jar ./"$f" --nodither --force2d --supportid 1 --nobed
      echo "Converted $f into Schematic"
   fi
done
cd ../
# ------------
# Create A .tar.gz Archive and Upload it to Station307.com
# ------------

tar -czvf "Converted Archive".tar.gz ./Images/out
curl -T "Converted Archive".tar.gz -Lv station307.com 2>&1 | grep located-at
