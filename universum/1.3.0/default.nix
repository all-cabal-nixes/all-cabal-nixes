{ mkDerivation, base, bytestring, containers, deepseq, doctest
, gauge, ghc-prim, Glob, hashable, hedgehog, lib, microlens
, microlens-mtl, mtl, safe-exceptions, stm, tasty, tasty-hedgehog
, text, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.3.0";
  sha256 = "f781cefd58f501fab0f93c5c483ed338d22826db8df9943c90f556efe662ef9d";
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
