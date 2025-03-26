{ mkDerivation, base, dbus, gtk, gtk-traymanager, gtk2, lib
, MissingH, process, split, utf8-string, webkit, xdg-basedir
, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.1.3.0";
  sha256 = "54e504f09a784ccc7e1f18287adbbce67060eb256a49385715df2a12b82837a4";
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
