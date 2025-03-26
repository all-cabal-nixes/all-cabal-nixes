{ mkDerivation, base, bytestring, lib, mtl, pureMD5 }:
mkDerivation {
  pname = "typehash";
  version = "1.3.0.0";
  sha256 = "2063bb84fc8b4c1e5cedb540cadcdbc88aa826e9eade5ac50c3720f095066fb0";
  libraryHaskellDepends = [ base bytestring mtl pureMD5 ];
  description = "Create a unique hash value for a type";
  license = lib.licenses.bsd3;
}
