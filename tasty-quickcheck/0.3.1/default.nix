{ mkDerivation, base, lib, QuickCheck, random, tagged, tasty }:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.3.1";
  sha256 = "f6bf22ddd6bb3bd26c3093d64745d3d5e674c3527bfa49d66add072530db52e5";
  revision = "1";
  editedCabalFile = "1fgkblwpik0jkv5hj1r8hjqwrss3hymdm4gg8fdqgjjjwis7ispg";
  libraryHaskellDepends = [ base QuickCheck random tagged tasty ];
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
