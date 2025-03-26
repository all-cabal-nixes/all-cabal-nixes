{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "zipedit";
  version = "0.2";
  sha256 = "b72bf34b6d066e042868cf080b8a9fe31a2f9d346264d3d7cba90b7a58cfb50c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~byorgey/code/zipedit";
  description = "Create simple list editor interfaces";
  license = lib.licenses.bsd3;
}
