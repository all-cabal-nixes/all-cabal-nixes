{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.1.4";
  sha256 = "6191601ce0bdf8c4026a16ba2c9ad644e222688f92da7cdc07626500ab199b35";
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
