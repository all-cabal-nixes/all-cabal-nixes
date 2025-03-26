{ mkDerivation, base, blaze-html, blaze-markup, dbus, gtk
, gtk-traymanager, gtk2, lib, MissingH, process, split, utf8-string
, webkit, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.2.2.1";
  sha256 = "fdc0fd802666334257e6a41939f9482ad272299911bd282294b2c71fbc093a70";
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
