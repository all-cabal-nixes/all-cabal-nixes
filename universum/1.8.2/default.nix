{ mkDerivation, base, bytestring, containers, deepseq, gauge
, ghc-prim, hashable, hedgehog, lib, microlens, microlens-mtl, mtl
, safe-exceptions, stm, tasty, tasty-discover, tasty-hedgehog, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.8.2";
  sha256 = "8520493074f72bccf28bdbc3f8468d004c6e7ee70da42a6a59a9bc3577b41eb6";
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
