{ mkDerivation, base, binary, bytestring, lib, mtl, pureMD5 }:
mkDerivation {
  pname = "typehash";
  version = "1.4.0.0";
  sha256 = "88568e6d0a1a3b5c3d5bf2bd219843b94280dcd3870cfe5c37eaa059fb19a037";
  libraryHaskellDepends = [ base binary bytestring mtl pureMD5 ];
  description = "Create a unique hash value for a type";
  license = lib.licenses.bsd3;
}
