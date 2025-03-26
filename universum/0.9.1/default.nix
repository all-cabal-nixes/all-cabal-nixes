{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, ghc-prim, hashable, lib, microlens, microlens-mtl
, mtl, safe, safe-exceptions, semigroups, stm, text, text-format
, transformers, type-operators, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.9.1";
  sha256 = "0022066f384366f96f191bd7ddaa8f6549d9bf0bf7c87c31dc06e036a6334f41";
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
