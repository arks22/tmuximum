if type git >/dev/null 2>&1; then
  echo "Downloading tmuximum with git..."
#  git clone https://github.com/arks22/tmuximum.git $HOME/tmuximum
else
  tarball="https://github.com/arks22/tmuximum/archive/master.tar.gz"
  if type curl >/dev/null 2>&1; then
    echo "Downloading tmuximum with curl..."
    curl -L "$tarball" | tar zx
  elif type wget >/dev/null 2>&1; then
    echo "Downloading tmuximum with wget..."
    wget -O - "$tarball" | tar zx
  fi
  mv -f tmuximum-master $HOME/tmuximum
fi

#ln -sf $HOME/tmuximum/tmuximum /usr/local/bin/tmuximum || sudo ln -sf $HOME/tmuximum/tmuximum /usr/local/bin/tmuximum
