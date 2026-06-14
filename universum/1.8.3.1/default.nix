{ mkDerivation, base, bytestring, containers, deepseq, hashable
, hedgehog, lib, microlens, microlens-mtl, mtl, safe-exceptions
, stm, tasty, tasty-discover, tasty-hedgehog, text, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.8.3.1";
  sha256 = "73159d6a9de0916eed2993b8fea6821ef6fb6299da5eb67760ba6cec42e74d35";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable microlens microlens-mtl
    mtl safe-exceptions stm text transformers unordered-containers
    utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog tasty tasty-hedgehog text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
