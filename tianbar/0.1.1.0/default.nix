{ mkDerivation, base, dbus, gtk, gtk-traymanager, gtk2, lib
, MissingH, process, split, utf8-string, webkit, xdg-basedir
, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.1.1.0";
  sha256 = "0ea426fe5b2eaef6bc04f8789b3995ab1c9bfaee1c6f14171d891795b8614b93";
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
