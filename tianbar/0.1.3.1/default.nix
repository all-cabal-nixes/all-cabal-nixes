{ mkDerivation, base, dbus, gtk, gtk-traymanager, gtk2, lib
, MissingH, process, split, utf8-string, webkit, xdg-basedir
, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.1.3.1";
  sha256 = "115511171c9a1a9ac5f18e988f3a7ef09186c1efea7ac058fcdec7dc40e9d45d";
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
