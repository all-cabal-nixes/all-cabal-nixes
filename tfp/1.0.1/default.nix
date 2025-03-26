{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "tfp";
  version = "1.0.1";
  sha256 = "a06b9df678f1cc28c3555af621205c95b6992cdad3dfdf2ee2683c6f30d20385";
  revision = "1";
  editedCabalFile = "1393m6276nbgxp95yzks384pi6cagnnbfsgkb5qvyy6h5a4a5ra9";
  libraryHaskellDepends = [ base utility-ht ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/Type_arithmetic";
  description = "Type-level integers, booleans, lists using type families";
  license = lib.licenses.bsd3;
}
