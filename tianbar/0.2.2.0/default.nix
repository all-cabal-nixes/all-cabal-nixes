{ mkDerivation, base, blaze-html, blaze-markup, dbus, gtk
, gtk-traymanager, gtk2, lib, MissingH, process, split, utf8-string
, webkit, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.2.2.0";
  sha256 = "1afecba1b0a2f46e93e83560c126293151775d856a1ff852b4329eb451ab746c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup dbus utf8-string xmonad xmonad-contrib
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
