{ mkDerivation, base, binary, bytestring, lib, mtl, pureMD5, syb }:
mkDerivation {
  pname = "typehash";
  version = "1.4.0.2";
  sha256 = "3795d31c46c0eaa361d5d8f9951516009b96e27a4c1e8a428e56ca05d9db71b2";
  libraryHaskellDepends = [ base binary bytestring mtl pureMD5 syb ];
  description = "Create a unique hash value for a type";
  license = lib.licenses.bsd3;
}
