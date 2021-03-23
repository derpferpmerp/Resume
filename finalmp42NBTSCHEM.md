```sh
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
# Initialize Other Directories
# ------------

mkdir Converted
cd ./Images

# ------------
# Create A Schematic from the Minecraft Block Images
# ------------

cd ../
curl -O https://github.com/derpferpmerp/RandomStuffINeedToHost/raw/main/tool.zip
curl -O https://github.com/derpferpmerp/RandomStuffINeedToHost/raw/main/jnbt-1.1.jar
unzip tool.zip
cd tool
mv ../jnbt-1.1.jar ./
for f in *; do
   if [ -f "$f" ]; then
      java -jar ./MapConverter.jar ../Images/"$f" --nodither --force2d --supportid 1 --nobed
      echo "Converted $f into Schematic"
   fi
done
cd ../
# ------------
# Create A .tar.gz Archive and Upload it to Station307.com
# ------------

tar -czvf "Converted Archive".tar.gz ./Converted
curl -T "Converted Archive".tar.gz -Lv station307.com 2>&1 | grep located-at
```
