{ mkDerivation, async, base, lib, smallcheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-smallcheck";
  version = "0.8.0.1";
  sha256 = "55136f38f5ac6838c828cf8e4919b3cd8d06891a318424b8670c298bfe729379";
  revision = "1";
  editedCabalFile = "1ppfy4hvcy3vgapj77b16x7sxal0bqpmvkyj70v2c7sk6f01h8l4";
  libraryHaskellDepends = [ async base smallcheck tagged tasty ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "SmallCheck support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
