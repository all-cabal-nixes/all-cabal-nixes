{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "tfp";
  version = "1.0.2";
  sha256 = "8ede80c2df6a33c338f01a3a9fcc54cfc740410143d16b96028748a69901350b";
  libraryHaskellDepends = [ base utility-ht ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/Type_arithmetic";
  description = "Type-level integers, booleans, lists using type families";
  license = lib.licenses.bsd3;
}
