{ mkDerivation, base, blaze-html, blaze-markup, dbus, gtk
, gtk-traymanager, gtk2, lib, MissingH, process, split, utf8-string
, webkit, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.2.1.0";
  sha256 = "e2f2d008cf9a4c0cc9af9172180b6ffc6cf8534c634a1d2aa20bc6fa8689ff3c";
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
