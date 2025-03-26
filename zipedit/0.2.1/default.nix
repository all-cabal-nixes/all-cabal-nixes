{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "zipedit";
  version = "0.2.1";
  sha256 = "622131231aa46d3df4839b4bee6190c04d7ece6930fe6553a960c78ed6bb035c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~byorgey/code/zipedit";
  description = "Create simple list editor interfaces";
  license = lib.licenses.bsd3;
}
