{ mkDerivation, base, bytestring, containers, filepath, lib, mtl
, parsec
}:
mkDerivation {
  pname = "twine";
  version = "0.1.1";
  sha256 = "3cceeb3cd0ae217d711fe4f217247efc8dacfe1f698383b8145ec84a1ec1e2a2";
  libraryHaskellDepends = [
    base bytestring containers filepath mtl parsec
  ];
  homepage = "http://twine.james-sanders.com";
  description = "very simple template language";
  license = lib.licenses.bsd3;
}
