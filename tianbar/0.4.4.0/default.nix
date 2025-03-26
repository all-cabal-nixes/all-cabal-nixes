{ mkDerivation, aeson, base, blaze-html, blaze-markup, containers
, dbus, directory, gtk, gtk-traymanager, gtk2, happstack-server
, lib, network, process, random, split, text, transformers
, utf8-string, webkit, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.4.4.0";
  sha256 = "015461365c7afb7bacadb9872285cbecdbe14278af6ac4b1c59b6dc68d222f80";
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
