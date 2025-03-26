{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, pem, text, time, tls
, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.4.7.1";
  sha256 = "c6a3babccf9f30ec8c137b198367d27fa75cdc912e64cac65e83e2d51e15f4c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate crypto-api cryptocipher cryptohash mtl
    network pem text time tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls-extra";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
