{ mkDerivation, base, containers, contravariant, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.0.3";
  sha256 = "817fe663ff9ee3b5559c8badd26852ab0abc8f3c86452504d58a4e69c7056887";
  revision = "1";
  editedCabalFile = "05v1vbdld10z6s3j40fpy9q8kqr3kimm2cz1jzar6qw8d17vpnq6";
  libraryHaskellDepends = [
    base containers contravariant mtl transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/lambdageek/unbound-generics";
  description = "Reimplementation of Unbound using GHC Generics";
  license = lib.licenses.bsd3;
}
