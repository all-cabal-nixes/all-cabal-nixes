{ mkDerivation, base, bytestring, containers, criterion, deepseq
, doctest, ghc-prim, Glob, hashable, lib, microlens, microlens-mtl
, mtl, safe-exceptions, semigroups, stm, text, text-format
, transformers, type-operators, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.0.4.1";
  sha256 = "80a5cfb56979071099de5cf624d8aaa57c663985b8e29bb91a758ae23c644af7";
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
