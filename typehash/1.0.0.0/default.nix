{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "typehash";
  version = "1.0.0.0";
  sha256 = "1a93649a83a6d31dbf40727c11ab35c921ab0409be74f44e485ead7c449c4da7";
  libraryHaskellDepends = [ base mtl ];
  description = "Create a unique hash value for a type";
  license = lib.licenses.bsd3;
}
