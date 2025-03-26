{ mkDerivation, base, bytestring, containers, deepseq, gauge
, ghc-prim, hashable, hedgehog, lib, microlens, microlens-mtl, mtl
, safe-exceptions, stm, tasty, tasty-discover, tasty-hedgehog, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.8.2.1";
  sha256 = "091f91db554a59e5f0ac5c0ac69474e27859f83e9d07aced69248b74ce157b1a";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable microlens
    microlens-mtl mtl safe-exceptions stm text transformers
    unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog tasty tasty-hedgehog text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base containers gauge text unordered-containers
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
