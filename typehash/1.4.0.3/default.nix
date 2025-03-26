{ mkDerivation, base, binary, bytestring, lib, mtl, pureMD5, syb }:
mkDerivation {
  pname = "typehash";
  version = "1.4.0.3";
  sha256 = "17f1d8dcb28a7c422e0eff08f4d1cb6d4100825a017cc4b18a19e6130d6e1e6a";
  libraryHaskellDepends = [ base binary bytestring mtl pureMD5 syb ];
  description = "Create a unique hash value for a type";
  license = lib.licenses.bsd3;
}
