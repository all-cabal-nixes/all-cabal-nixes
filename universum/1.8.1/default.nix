{ mkDerivation, base, bytestring, containers, deepseq, gauge
, ghc-prim, hashable, hedgehog, lib, microlens, microlens-mtl, mtl
, safe-exceptions, stm, tasty, tasty-discover, tasty-hedgehog, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.8.1";
  sha256 = "de34ee29c809fe0323ecce52b4f1c8df1fd43e31e71d700525aa221bbeef2385";
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
