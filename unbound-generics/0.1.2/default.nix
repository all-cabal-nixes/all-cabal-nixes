{ mkDerivation, base, containers, contravariant, lib, mtl
, profunctors, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.1.2";
  sha256 = "03a858c9cbdff2d4da1e4497684cfeeb7bce2e4beb20d1a7ff5f99c882d9ac92";
  revision = "1";
  editedCabalFile = "0zpyxmgy35ndlzk7psxfwjnbfldsgb45vpli36vznh61ni3g89jy";
  libraryHaskellDepends = [
    base containers contravariant mtl profunctors template-haskell
    transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/lambdageek/unbound-generics";
  description = "Support for programming with names and binders using GHC Generics";
  license = lib.licenses.bsd3;
}
