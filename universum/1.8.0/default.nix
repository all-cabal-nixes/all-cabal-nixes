{ mkDerivation, base, bytestring, containers, deepseq, gauge
, ghc-prim, hashable, hedgehog, lib, microlens, microlens-mtl, mtl
, safe-exceptions, stm, tasty, tasty-hedgehog, text, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.8.0";
  sha256 = "26f3fd8f37b677fae514edfda5975130b564f12e1479fefa426198f4e90b044f";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable microlens
    microlens-mtl mtl safe-exceptions stm text transformers
    unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog tasty tasty-hedgehog text
  ];
  benchmarkHaskellDepends = [
    base containers gauge text unordered-containers
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
