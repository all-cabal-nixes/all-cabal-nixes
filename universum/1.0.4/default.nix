{ mkDerivation, base, bytestring, containers, criterion, deepseq
, doctest, ghc-prim, Glob, hashable, lib, microlens, microlens-mtl
, mtl, safe-exceptions, semigroups, stm, text, text-format
, transformers, type-operators, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.0.4";
  sha256 = "dbdf6d8d4b37ce0ce437a91e8df91a66c3f42f370ae4e4a5bd5de82279e5b0e4";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable microlens
    microlens-mtl mtl safe-exceptions stm text text-format transformers
    type-operators unordered-containers utf8-string vector
  ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashable mtl semigroups text
    unordered-containers
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
