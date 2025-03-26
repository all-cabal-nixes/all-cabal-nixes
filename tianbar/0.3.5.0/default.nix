{ mkDerivation, aeson, base, blaze-html, blaze-markup, containers
, dbus, gtk, gtk-traymanager, gtk2, lib, MissingH, network, process
, split, text, utf8-string, webkit, xdg-basedir, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "0.3.5.0";
  sha256 = "5a07b585a33d8fa9047c1e88bf1175fe716121f390c5a7119eaf66aa4aae20c3";
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
