{ mkDerivation, base, dbus, gtk, gtk-traymanager, gtk2, lib
, MissingH, process, split, webkit, xdg-basedir
}:
mkDerivation {
  pname = "tianbar";
  version = "0.1.0.0";
  sha256 = "3700d7a74a87b962efbf92a6822b7db2cdb59fe7426284926e295a01f1971cdc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dbus gtk gtk-traymanager MissingH process split webkit
    xdg-basedir
  ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "https://github.com/koterpillar/tianbar";
  description = "A desktop bar based on WebKit";
  license = lib.licenses.mit;
  mainProgram = "tianbar";
}
