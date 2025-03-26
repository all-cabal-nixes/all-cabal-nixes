{ mkDerivation, base, lib, QuickCheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.8.1";
  sha256 = "7a995c26f544618208eaab36273c56176d0dada575e20fa2612eb7565b6138b6";
  libraryHaskellDepends = [ base QuickCheck tagged tasty ];
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
