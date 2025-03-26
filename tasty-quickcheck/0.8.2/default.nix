{ mkDerivation, base, lib, QuickCheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.8.2";
  sha256 = "51e605ffcb139e78de87da76f65c11ebd25dd54bdf2d9bde8533efb869fbcd99";
  libraryHaskellDepends = [ base QuickCheck tagged tasty ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
