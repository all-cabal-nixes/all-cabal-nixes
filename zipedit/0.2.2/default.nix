{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "zipedit";
  version = "0.2.2";
  sha256 = "2ee0326e1361087f368cc190beeb07f2cffb686bac4d02718dcd138bffaa7769";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~byorgey/code/zipedit";
  description = "Create simple list editor interfaces";
  license = lib.licenses.bsd3;
}
