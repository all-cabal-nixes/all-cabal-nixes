{ mkDerivation, base, directory, lib, mtl, process }:
mkDerivation {
  pname = "zipedit";
  version = "0.2.3";
  sha256 = "998db1dd9fe403b7b6d5b1dc35094810c12e722ca097ef978aba52cfdf80ba9e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory mtl process ];
  homepage = "http://code.haskell.org/~byorgey/code/zipedit";
  description = "Create simple list editor interfaces";
  license = lib.licenses.bsd3;
}
