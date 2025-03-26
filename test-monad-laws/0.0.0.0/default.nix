{ mkDerivation, base, lib, monad-control, mtl, QuickCheck
, quickcheck-higherorder, tasty, tasty-quickcheck, transformers
, transformers-base
}:
mkDerivation {
  pname = "test-monad-laws";
  version = "0.0.0.0";
  sha256 = "c880fd31493ff7b0d8b1b19972dcb5a1191060b125e7f93d034c96bba442d3e4";
  libraryHaskellDepends = [
    base monad-control mtl QuickCheck quickcheck-higherorder
    transformers transformers-base
  ];
  testHaskellDepends = [
    base mtl QuickCheck quickcheck-higherorder tasty tasty-quickcheck
  ];
  homepage = "https://github.com/Lysxia/test-monad-laws#readme";
  description = "Laws for mtl classes as QuickCheck properties";
  license = lib.licenses.mit;
}
