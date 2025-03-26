{ mkDerivation, base, bytestring, containers, deepseq, doctest
, gauge, ghc-prim, Glob, hashable, hedgehog, lib, microlens
, microlens-mtl, mtl, safe-exceptions, stm, tasty, tasty-hedgehog
, text, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.4.0";
  sha256 = "33db2bf61d105331f847678ca5158e2cc377417d14e87dc3922dc34d39f917e2";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable microlens
    microlens-mtl mtl safe-exceptions stm text transformers
    unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hedgehog tasty tasty-hedgehog text
    utf8-string
  ];
  benchmarkHaskellDepends = [
    base containers gauge unordered-containers
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
