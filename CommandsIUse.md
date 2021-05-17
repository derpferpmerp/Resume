```
sudo apt-get install ffmpeg ncdu jq
sudo pip install --upgrade youtube-dl
function info() { ffprobe -v quiet -print_format json -show_format -show_streams "$1" | jq }
function mkcd() { mkdir "$1";cd "$1" }
function upload() { curl -T "$1" -Lv station307.com 2>&1 | grep located-at }
alias lf="ls -FGa"
function cdinf() { du -shc "$1"; file "$1" }
```
