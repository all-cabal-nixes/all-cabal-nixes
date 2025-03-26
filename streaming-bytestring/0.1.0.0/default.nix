{ mkDerivation, attoparsec, base, bytestring, deepseq, foldl
, http-client, http-client-tls, lib, mmorph, mtl, streaming, syb
, transformers
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.0.0";
  sha256 = "9f1e133a4682faf17476057d1a61b06203dee782f537636790738b2c5818a83d";
  libraryHaskellDepends = [
    attoparsec base bytestring deepseq foldl http-client
    http-client-tls mmorph mtl streaming syb transformers
  ];
  description = "Effectful sequences of bytes";
  license = lib.licenses.bsd3;
}
