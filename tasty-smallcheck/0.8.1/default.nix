{ mkDerivation, async, base, lib, smallcheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-smallcheck";
  version = "0.8.1";
  sha256 = "314ba7acdb7793730e7677f553a72dd6a4a8f9a45ff3e931cd7d384affb3c6d8";
  revision = "1";
  editedCabalFile = "1cpbgvbai02kmrqly283zwk0lhni8lrad4rfm2kwxa95mfalsjrr";
  libraryHaskellDepends = [ async base smallcheck tagged tasty ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "SmallCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
