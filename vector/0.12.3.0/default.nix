{ mkDerivation, base, base-orphans, deepseq, doctest, ghc-prim
, HUnit, lib, primitive, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.12.3.0";
  sha256 = "15f818505adda63e7f484ecdf92dbb3c1ec76a9def004c9424db8fa6bc41b703";
  revision = "3";
  editedCabalFile = "06bdnjwv1vgvb67sqw0lp577b8j3jp52kq8q9q009rgvk1v7kidx";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base base-orphans doctest HUnit primitive QuickCheck random tasty
    tasty-hunit tasty-quickcheck template-haskell transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
