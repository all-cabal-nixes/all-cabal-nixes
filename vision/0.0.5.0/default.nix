{ mkDerivation, array, base, containers, directory, filepath, glib
, gtk, json, lib, MonadCatchIO-transformers, mtl, parsec, PSQueue
, stm, url, utf8-string, xmms2-client, xmms2-client-glib
}:
mkDerivation {
  pname = "vision";
  version = "0.0.5.0";
  sha256 = "42750ca0729d32eb2c054206d934c77a4384f0788fb876d068d3920729fb6588";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath glib gtk json
    MonadCatchIO-transformers mtl parsec PSQueue stm url utf8-string
    xmms2-client xmms2-client-glib
  ];
  description = "An XMMS2 client";
  license = lib.licenses.gpl3Only;
  mainProgram = "vision";
}
