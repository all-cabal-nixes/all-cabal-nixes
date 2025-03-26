{ mkDerivation, base, dbus, gtk, gtk-traymanager, gtk2, lib
, MissingH, process, split, utf8-string, webkit, xdg-basedir
, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.1.2.0";
  sha256 = "a7f11792ad5c62ebd993f4967cba92238effe4773e873510cebdf91688d65fcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dbus utf8-string xmonad xmonad-contrib
  ];
  executableHaskellDepends = [
    base dbus gtk gtk-traymanager MissingH process split webkit
    xdg-basedir
  ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "https://github.com/koterpillar/tianbar";
  description = "A desktop bar based on WebKit";
  license = lib.licenses.mit;
  mainProgram = "tianbar";
}
