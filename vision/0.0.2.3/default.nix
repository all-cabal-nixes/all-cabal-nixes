{ mkDerivation, array, base, containers, directory, filepath, glib
, gtk, json, lib, MonadCatchIO-mtl, mtl, parsec, utf8-string
, xmms2-client, xmms2-client-glib
}:
mkDerivation {
  pname = "vision";
  version = "0.0.2.3";
  sha256 = "d2255e698a5a858e2757ca9997fb8f168e0c0ebed4d75720a17fce378ddc3323";
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
