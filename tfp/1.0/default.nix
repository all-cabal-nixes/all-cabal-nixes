{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "tfp";
  version = "1.0";
  sha256 = "94a87735c81cc5e44a75b25d65eb655e113a7487cc4c2e4eb6ef3d7d66134e0e";
  revision = "1";
  editedCabalFile = "0rr6lk0lgww9nszpzlaph3jn649y51vaivwyg25ikyv5k0n045d0";
  libraryHaskellDepends = [ base utility-ht ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/Type_arithmetic";
  description = "Type-level integers, booleans, lists using type families";
  license = lib.licenses.bsd3;
}
