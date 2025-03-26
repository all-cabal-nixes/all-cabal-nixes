{ mkDerivation, array, base, containers, directory, filepath, glib
, gtk, json, lib, MonadCatchIO-mtl, mtl, parsec, url, utf8-string
, xmms2-client, xmms2-client-glib
}:
mkDerivation {
  pname = "vision";
  version = "0.0.4.0";
  sha256 = "8bd4fd6288005d37b1d3d1ca22ebe44aa55c99175a31f7dab8cc19506b9b5a37";
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
