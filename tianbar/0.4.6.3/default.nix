{ mkDerivation, aeson, base, blaze-html, blaze-markup, containers
, dbus, directory, gtk, gtk-traymanager, gtk2, happstack-server
, lib, network, network-uri, process, random, split, text
, transformers, utf8-string, webkit, xdg-basedir, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.4.6.3";
  sha256 = "37d52f677f8bd5168b15a445632feaae7984ba62f4f6c3716fac078ca57e41db";
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
