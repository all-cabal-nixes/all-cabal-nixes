{ mkDerivation, base, lib, mtl, QuickCheck, random, test-sandbox
, transformers
}:
mkDerivation {
  pname = "test-sandbox-quickcheck";
  version = "0.0.1";
  sha256 = "fcc4eed3c52d7e8a3168644e3f532d9a4099fd27a62833eb43bdbd22a1f46d0c";
  libraryHaskellDepends = [
    base mtl QuickCheck random test-sandbox transformers
  ];
  description = "QuickCheck convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
