{ mkDerivation, aeson, base, blaze-html, blaze-markup, containers
, dbus, gtk, gtk-traymanager, gtk2, lib, MissingH, network, process
, split, text, utf8-string, webkit, xdg-basedir, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.3.4.1";
  sha256 = "700f3ae35655a059ae15334f12cf215c1c20b8b6104929f247310f5a1cf895be";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup dbus utf8-string xmonad xmonad-contrib
  ];
  executableHaskellDepends = [
    aeson base containers dbus gtk gtk-traymanager MissingH network
    process split text webkit xdg-basedir
  ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "https://github.com/koterpillar/tianbar";
  description = "A desktop bar based on WebKit";
  license = lib.licenses.mit;
  mainProgram = "tianbar";
}
