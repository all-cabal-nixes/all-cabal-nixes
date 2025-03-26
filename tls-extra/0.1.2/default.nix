{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.1.2";
  sha256 = "e44ea631ea56c4ada794ffec0336b6ed0cff7d9f4ab360b6a81da2d04f3b9ca5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate crypto-api cryptocipher cryptohash mtl
    tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls-extra";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
