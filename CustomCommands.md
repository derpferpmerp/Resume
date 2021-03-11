```sh
# Publish File to Station307
function station() {
  curl -T $1 -Lv station307.com 2>&1 | grep located-at
}

# Publish TXT to Termbin
function termbin() {
  sudo apt-get install netcat
  cat $1 | nc termbin.com 9999
}

# Install commonly used packages
function pkgs() {
  sudo apt-get install ncdu
  sudo -H pip install --upgrade youtube-dl
}
```
