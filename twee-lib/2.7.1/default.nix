{ mkDerivation, base, binary, bytestring, containers, deepseq
, dlist, ghc-prim, hashable, lib, pretty, primitive, QuickCheck
, random, transformers, uglymemo, unordered-containers
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.7.1";
  sha256 = "102149bb9cb5ffd13c1ca6b418392ff6d3c71f50dca531c7fa2b4ad91f958c08";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq dlist ghc-prim hashable
    pretty primitive QuickCheck random transformers uglymemo
    unordered-containers
  ];
  homepage = "http://smallbone.se";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
