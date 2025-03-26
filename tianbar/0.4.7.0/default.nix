{ mkDerivation, aeson, base, blaze-html, blaze-markup, containers
, dbus, directory, gtk, gtk-traymanager, gtk2, happstack-server
, lib, network, network-uri, process, random, split, text
, transformers, utf8-string, webkit, xdg-basedir, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.4.7.0";
  sha256 = "bae017aeffd21094672e242bff67b1c75430d007cd09c1f6958e6b7a7b8677a7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup dbus utf8-string xmonad xmonad-contrib
  ];
  executableHaskellDepends = [
    aeson base containers dbus directory gtk gtk-traymanager
    happstack-server network network-uri process random split text
    transformers webkit xdg-basedir
  ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "https://github.com/koterpillar/tianbar";
  description = "A desktop bar based on WebKit";
  license = lib.licenses.mit;
  mainProgram = "tianbar";
}
