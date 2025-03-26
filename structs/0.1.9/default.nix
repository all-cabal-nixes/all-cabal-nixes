{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "structs";
  version = "0.1.9";
  sha256 = "3c84321799ef3af9cfaa8ce0f11ed6d40367a945770e0d092756a699c4e97b0c";
  revision = "3";
  editedCabalFile = "05ymnx9vzba6jqkx2jil2qj15399qz9dxzqsy6gfpx1j65spjrva";
  libraryHaskellDepends = [
    base deepseq ghc-prim primitive template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base primitive QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/ekmett/structs/";
  description = "Strict GC'd imperative object-oriented programming with cheap pointers";
  license = lib.licenses.bsd3;
}
