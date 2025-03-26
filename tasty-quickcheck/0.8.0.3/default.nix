{ mkDerivation, base, lib, QuickCheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.8.0.3";
  sha256 = "c6295bfa7eb8ec5f5bdd8091443ab02c8420ec85e5571e6936e835dd4a20cf36";
  libraryHaskellDepends = [ base QuickCheck tagged tasty ];
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
