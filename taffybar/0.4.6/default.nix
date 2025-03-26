{ mkDerivation, base, cairo, containers, dbus, dyre
, enclosed-exceptions, filepath, gtk, gtk-traymanager, gtk2
, HStringTemplate, HTTP, lib, mtl, network, network-uri, old-locale
, parsec, process, safe, split, stm, text, time, time-locale-compat
, transformers, utf8-string, X11, xdg-basedir, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.4.6";
  sha256 = "620918469d79d33067808114bdf8d4d6f5a5ae6d77ff672a37ea04ecc5e0caf5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers dbus dyre enclosed-exceptions filepath gtk
    gtk-traymanager HStringTemplate HTTP mtl network network-uri
    old-locale parsec process safe split stm text time
    time-locale-compat transformers utf8-string X11 xdg-basedir xmonad
    xmonad-contrib
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
