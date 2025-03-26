{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "text-show";
  version = "0.6.0.1";
  sha256 = "815c79d1d6bfb6c28d5c67d110f36810c86d9d3a4551a4c2475b20a876a24b05";
  revision = "2";
  editedCabalFile = "1s4ghn9021fvmnsjizc7fqii2id856g24f4nalvw6p4pc9czwzv4";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp semigroups
    template-haskell text
  ];
  testHaskellDepends = [
    array base bytestring quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
