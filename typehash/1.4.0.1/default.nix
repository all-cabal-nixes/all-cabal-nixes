{ mkDerivation, base, binary, bytestring, lib, mtl, pureMD5, syb }:
mkDerivation {
  pname = "typehash";
  version = "1.4.0.1";
  sha256 = "b48529f4dd137485e42e93ec90c9f68bead9d17962f630a760495060087ed18d";
  libraryHaskellDepends = [ base binary bytestring mtl pureMD5 syb ];
  description = "Create a unique hash value for a type";
  license = lib.licenses.bsd3;
}
