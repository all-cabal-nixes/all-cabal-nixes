{ mkDerivation, bytestring, certificate, crypto-api, cryptocipher
, cryptohash, lib, mtl, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.1.0";
  sha256 = "70e6b88760a8c0c005d5ccd7ed848d8d8fcc916b13c21cd1757e74afdfe782f6";
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
