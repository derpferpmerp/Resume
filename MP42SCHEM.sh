sudo apt-get install unzip
sudo apt-get install tar
sudo apt-get install ffmpeg
read -p "Is the Video a URL (Put the URL - Only MP4) or A PATH (put P)? : " choice
if [ "$choice" != "P" ]; then
    echo "The Input has been Identified as a URL"
    wget -O video.mp4 "$choice"
    video_path="video.mp4"
else
    read -p "Video File Path Including Extension (From Root Directory): " video_path
fi
mkdir ./Images
cd ./Images
ffmpeg -i ../$video_path image-%03d.png
cd ../
wget -O SpriteCraft.zip https://www.autosaved.org/files/spritecraft/Spritecraft%201.1.7.zip
mkdir SpriteCraft
cd SpriteCraft
mv ../SpriteCraft.zip ./
unzip SpriteCraft.zip
cd ../
mkdir Converted
cd ./Images
for file in *; do 
    if [ -f "$file" ]; then 
        java -jar -Xmx1024m ../SpriteCraft/Spritecraft.jar ./"$file" ../Converted/"$file"
        echo "Finished Converting $file"
    fi 
done
cd ../
tar -czvf "Converted Archive".tar.gz ./Converted
curl -T ./"Converted Archive".tar.gz -Lv station307.com 2>&1 | grep located-at