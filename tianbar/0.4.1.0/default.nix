{ mkDerivation, aeson, base, blaze-html, blaze-markup, containers
, dbus, gtk, gtk-traymanager, gtk2, happstack-server, lib, MissingH
, network, process, random, split, text, transformers, utf8-string
, webkit, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.4.1.0";
  sha256 = "ca077be140ff1e27bec89a4a005b24c03b9b5bd1aad0311d445ab8abbcc2674b";
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
