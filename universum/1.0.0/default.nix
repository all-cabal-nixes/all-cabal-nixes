{ mkDerivation, base, bytestring, containers, criterion, deepseq
, ghc-prim, hashable, lib, microlens, microlens-mtl, mtl
, safe-exceptions, semigroups, stm, text, text-format, transformers
, type-operators, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.0.0";
  sha256 = "bc0ce6c1aa925917ba62318185e7b0d3edce7fd11f8e987b775889c694a34ff3";
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
