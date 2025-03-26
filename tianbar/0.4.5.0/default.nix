{ mkDerivation, aeson, base, blaze-html, blaze-markup, containers
, dbus, directory, gtk, gtk-traymanager, gtk2, happstack-server
, lib, network, process, random, split, text, transformers
, utf8-string, webkit, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.4.5.0";
  sha256 = "5f6bd935816cb8a06508faaf134c5a3da5238a1a7f0993811a238e1fef173ea3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup dbus utf8-string xmonad xmonad-contrib
  ];
  executableHaskellDepends = [
    aeson base containers dbus directory gtk gtk-traymanager
    happstack-server network process random split text transformers
    webkit xdg-basedir
  ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "https://github.com/koterpillar/tianbar";
  description = "A desktop bar based on WebKit";
  license = lib.licenses.mit;
  mainProgram = "tianbar";
}
