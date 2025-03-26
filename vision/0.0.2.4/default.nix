{ mkDerivation, array, base, containers, directory, filepath, glib
, gtk, json, lib, MonadCatchIO-mtl, mtl, parsec, utf8-string
, xmms2-client, xmms2-client-glib
}:
mkDerivation {
  pname = "vision";
  version = "0.0.2.4";
  sha256 = "1151eb0d3d5977485488a91edffd4277b755208adc576fe7d9bab376daf31ded";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath glib gtk json
    MonadCatchIO-mtl mtl parsec utf8-string xmms2-client
    xmms2-client-glib
  ];
  description = "An XMMS2 client";
  license = lib.licenses.gpl3Only;
  mainProgram = "vision";
}
