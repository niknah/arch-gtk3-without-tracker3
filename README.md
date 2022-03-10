
This is to make gtk3 on arch linux without tracker3.
tracker3 can cause some programs like manager.io to crash.

To build...


```
asp checkout gtk3
cd gtk3/trunk
patch -p1 < ../../PKGBUILD.diff
makepkg --syncdeps
sudo pacman -U gtk3*.zst
```
