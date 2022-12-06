
This is to make gtk3 on arch linux without tracker3.
tracker3 can cause some programs like manager.io to crash.

Download from the releases here.

To run it put the Manager...AppImage file into the folder and run `bash ./manager.sh`


To build...


```
git clone --depth=1 https://github.com/niknah/arch-gtk3-without-tracker3.git
cd arch-gtk3-without-tracker3
asp update gtk3
asp checkout gtk3
cd gtk3/trunk
patch -p2 < ../../PKGBUILD.diff
makepkg --syncdeps
cp -a ./pkg/gtk3/usr/lib/libgtk-3* ../../
cd ../../
bash ./manager.sh
```
