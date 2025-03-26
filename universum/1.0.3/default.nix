{ mkDerivation, base, bytestring, containers, criterion, deepseq
, ghc-prim, hashable, lib, microlens, microlens-mtl, mtl
, safe-exceptions, semigroups, stm, text, text-format, transformers
, type-operators, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.0.3";
  sha256 = "c092aba66fe89d2787a18e34750fd9ad0ff1f55eae97645d8f13178d8e62ea34";
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
