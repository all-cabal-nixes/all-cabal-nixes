{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, ghc-prim, hashable, lib, microlens, microlens-mtl
, mtl, safe, safe-exceptions, semigroups, stm, text, text-format
, transformers, type-operators, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.7.1";
  sha256 = "228945e9e8bf921f7b9122147ea8ec7e5c64d0917b7b1bc5ffa192eaac0ff8e0";
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
