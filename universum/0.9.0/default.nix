{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, ghc-prim, hashable, lib, microlens, microlens-mtl
, mtl, safe, safe-exceptions, semigroups, stm, text, text-format
, transformers, type-operators, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.9.0";
  sha256 = "b6ac8d57b20a030749af6a778192776f34466ce4ab5f60668ef2b8ea8a1195af";
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
