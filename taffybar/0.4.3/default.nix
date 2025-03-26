{ mkDerivation, base, cairo, containers, dbus, dyre
, enclosed-exceptions, filepath, gtk, gtk-traymanager, gtk2
, HStringTemplate, HTTP, lib, mtl, network, network-uri, old-locale
, parsec, process, safe, split, stm, text, time, transformers
, utf8-string, X11, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.4.3";
  sha256 = "8229c5995b81f8612bcc73570f34fb70ddbedfa8f66d4f09f1cdae817f63eac0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers dbus dyre enclosed-exceptions filepath gtk
    gtk-traymanager HStringTemplate HTTP mtl network network-uri
    old-locale parsec process safe split stm text time transformers
    utf8-string X11 xdg-basedir xmonad xmonad-contrib
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  executableHaskellDepends = [
    base dyre filepath gtk safe xdg-basedir
  ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "http://github.com/travitch/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
