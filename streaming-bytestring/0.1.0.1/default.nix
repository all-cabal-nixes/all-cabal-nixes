{ mkDerivation, attoparsec, base, bytestring, deepseq, foldl
, http-client, http-client-tls, lib, mmorph, mtl, streaming, syb
, transformers
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.0.1";
  sha256 = "06f0ec85133e273853c3a967f3f806336bb2ad84da24b610a53bb3c76d5a9e20";
  libraryHaskellDepends = [
    attoparsec base bytestring deepseq foldl http-client
    http-client-tls mmorph mtl streaming syb transformers
  ];
  description = "Lazy bytestring done right";
  license = lib.licenses.bsd3;
}
