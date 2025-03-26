{ mkDerivation, aeson, base, blaze-html, blaze-markup, containers
, dbus, gtk, gtk-traymanager, gtk2, happstack-server, lib, MissingH
, network, process, random, split, text, transformers, utf8-string
, webkit, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.4.0.1";
  sha256 = "b6dbd92ed7021655ef3f9ee891c0dab88deaa6b5013932ee293e769869ed3c91";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup dbus utf8-string xmonad xmonad-contrib
  ];
  executableHaskellDepends = [
    aeson base containers dbus gtk gtk-traymanager happstack-server
    MissingH network process random split text transformers webkit
    xdg-basedir
  ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "https://github.com/koterpillar/tianbar";
  description = "A desktop bar based on WebKit";
  license = lib.licenses.mit;
  mainProgram = "tianbar";
}
