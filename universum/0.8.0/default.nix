{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, ghc-prim, hashable, lib, microlens, microlens-mtl
, mtl, safe, safe-exceptions, semigroups, stm, text, text-format
, transformers, type-operators, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.8.0";
  sha256 = "ee9c5315456ae41152ddc1a01f07a006e22be565913f0419d7dad3e2a04b0c15";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions ghc-prim hashable
    microlens microlens-mtl mtl safe safe-exceptions stm text
    text-format transformers type-operators unordered-containers
    utf8-string vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashable mtl semigroups text
    unordered-containers
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
