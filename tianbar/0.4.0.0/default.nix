{ mkDerivation, aeson, base, blaze-html, blaze-markup, containers
, dbus, gtk, gtk-traymanager, gtk2, happstack-server, lib, MissingH
, network, process, random, split, text, transformers, utf8-string
, webkit, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.4.0.0";
  sha256 = "c7161737d17d073be6d908391b4ad557be6c8267348d5653523570c6b82a4dfd";
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
