{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "tfp";
  version = "1.0.0.2";
  sha256 = "9a817090cb91f78424affc3bfb6a7ea65b520087b779c9fd501fc9779e654cda";
  revision = "1";
  editedCabalFile = "062rvn5ba3x5fjhnqs8lid6mra3vqz5ikaixck1mlmafkqmxhvw9";
  libraryHaskellDepends = [ base utility-ht ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/Type_arithmetic";
  description = "Type-level integers, booleans, lists using type families";
  license = lib.licenses.bsd3;
}
