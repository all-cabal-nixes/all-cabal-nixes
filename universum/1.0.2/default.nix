{ mkDerivation, base, bytestring, containers, criterion, deepseq
, ghc-prim, hashable, lib, microlens, microlens-mtl, mtl
, safe-exceptions, semigroups, stm, text, text-format, transformers
, type-operators, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.0.2";
  sha256 = "c4419b7647f2b2f17bfbebf79c9060aa553b3cd87b11431086d8f2becf30ed26";
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
