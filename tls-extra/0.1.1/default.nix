{ mkDerivation, bytestring, certificate, crypto-api, cryptocipher
, cryptohash, lib, mtl, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.1.1";
  sha256 = "f50604947a8850dd774cce6a62817bd9ea956ce0b85eb7aa24e63f391ef2e35d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    bytestring certificate crypto-api cryptocipher cryptohash mtl tls
    vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls-extra";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
