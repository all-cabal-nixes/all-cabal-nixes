{ mkDerivation, array, base, containers, directory, filepath, glib
, gtk, json, lib, MonadCatchIO-mtl, mtl, parsec, url, utf8-string
, xmms2-client, xmms2-client-glib
}:
mkDerivation {
  pname = "vision";
  version = "0.0.3.0";
  sha256 = "388ab22eb3e1d9b59d9fd60ca4d442a64f15e6e1476634ac53e3fd509495bdbe";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath glib gtk json
    MonadCatchIO-mtl mtl parsec url utf8-string xmms2-client
    xmms2-client-glib
  ];
  description = "An XMMS2 client";
  license = lib.licenses.gpl3Only;
  mainProgram = "vision";
}
