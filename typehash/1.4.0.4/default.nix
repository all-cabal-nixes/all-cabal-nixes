{ mkDerivation, base, binary, bytestring, lib, mtl, pureMD5, syb }:
mkDerivation {
  pname = "typehash";
  version = "1.4.0.4";
  sha256 = "fb52604f8c0a48015c800c67dd5d9e8f8d027985d65f27c37121e695b3024187";
  libraryHaskellDepends = [ base binary bytestring mtl pureMD5 syb ];
  description = "Create a unique hash value for a type";
  license = lib.licenses.bsd3;
}
