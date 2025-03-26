{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, text, time, tls
, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.3.1";
  sha256 = "c4d2caf917e24f4506eb3edb31b4c3329bcb0c8d2c86f5d7ca4a39fa6ca148fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate crypto-api cryptocipher cryptohash mtl
    network text time tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls-extra";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
