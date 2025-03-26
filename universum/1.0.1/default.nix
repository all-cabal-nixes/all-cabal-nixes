{ mkDerivation, base, bytestring, containers, criterion, deepseq
, ghc-prim, hashable, lib, microlens, microlens-mtl, mtl
, safe-exceptions, semigroups, stm, text, text-format, transformers
, type-operators, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.0.1";
  sha256 = "1311e3b0ea25e9c91c3abd1e04e330a017a7b0e525c87e2177b8f49bb2c548dd";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable microlens
    microlens-mtl mtl safe-exceptions stm text text-format transformers
    type-operators unordered-containers utf8-string vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashable mtl semigroups text
    unordered-containers
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
