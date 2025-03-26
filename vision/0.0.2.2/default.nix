{ mkDerivation, array, base, containers, directory, filepath, glib
, gtk, json, lib, MonadCatchIO-mtl, mtl, parsec, utf8-string
, xmms2-client, xmms2-client-glib
}:
mkDerivation {
  pname = "vision";
  version = "0.0.2.2";
  sha256 = "3912978ad9d4616ad05506761e70a47773b46457a07243d5eaecf5af666e9e07";
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
