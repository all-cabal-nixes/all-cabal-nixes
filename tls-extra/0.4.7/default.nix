{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, pem, text, time, tls
, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.4.7";
  sha256 = "38c24463c50aa199e551f374c00f1fb763b580002b31f436db926f81ffe475fa";
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
