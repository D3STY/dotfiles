mnt() { mount | awk -F' ' "{ printf \"%s\t%s\n\",\$1,\$3; }" | column -t | egrep ^/dev/ | sort }
rm_rf() { devnull rm -Rf "$@"; }
cp_rf() { if [ -e "$1" ]; then devnull cp -Rfa "$@"; fi; }
mv_f() { if [ -e "$1" ]; then devnull mv -f "$@"; fi; }
ln_rm() { devnull find "$HOME" -xtype l -delete; }
ln_sf() {
  devnull ln -sf "$@"
  ln_rm
}
tor() { cd ~/tor_browser_de; ./start-tor-browser.desktop; cd ..; }