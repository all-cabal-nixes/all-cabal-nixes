{ mkDerivation, aeson, base, blaze-html, blaze-markup, containers
, dbus, directory, gtk, gtk-traymanager, gtk2, happstack-server
, lib, network, network-uri, process, random, split, text
, transformers, utf8-string, webkit, xdg-basedir, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.4.8.0";
  sha256 = "5ed0ad66ed6bfeb5b7145ce1e05d578963f8f7fec43c5474ca9a9023acb3cb16";
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
