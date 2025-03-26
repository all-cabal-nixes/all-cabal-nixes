{ mkDerivation, base, bytestring, lib, mtl, tokyocabinet }:
mkDerivation {
  pname = "tokyocabinet-haskell";
  version = "0.0.1";
  sha256 = "844bb7b3a0da095ccc243fe8224b4d39ffd000e2638134e84bcc13c772b63516";
  revision = "1";
  editedCabalFile = "1vnw8hg17vpv6896x3135hf1w91l85nnki8xdf21mnblhlmi5mmy";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ tokyocabinet ];
  description = "Haskell binding of Tokyo Cabinet";
  license = lib.licenses.bsd3;
}
