{ mkDerivation, base, bytestring, lib, mtl, pureMD5 }:
mkDerivation {
  pname = "typehash";
  version = "1.2.0.0";
  sha256 = "f9e9215a71143120f2d645e71843c1bfa010b50e98e83a1d188b02361ab600fd";
  libraryHaskellDepends = [ base bytestring mtl pureMD5 ];
  description = "Create a unique hash value for a type";
  license = lib.licenses.bsd3;
}
