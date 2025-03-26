{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "tfp";
  version = "1.0.0.1";
  sha256 = "7e72997777c81a982ccfb75adff6eeba2d6483dfcb0aa75c7dbce994b1527f2f";
  revision = "1";
  editedCabalFile = "0ik9iyc0ry2747nrl338pnsqlack6nv4v2ipjdkb89ylc2k2js3d";
  libraryHaskellDepends = [ base utility-ht ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/Type_arithmetic";
  description = "Type-level integers, booleans, lists using type families";
  license = lib.licenses.bsd3;
}
