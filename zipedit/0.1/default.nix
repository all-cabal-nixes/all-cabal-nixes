{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "zipedit";
  version = "0.1";
  sha256 = "71408d19fa26aa8157cf7eef0236877e6cd3dfad5f43841b50e64f50b8a71e68";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~byorgey/code/zipedit";
  description = "Create simple list editor interfaces";
  license = lib.licenses.bsd3;
}
