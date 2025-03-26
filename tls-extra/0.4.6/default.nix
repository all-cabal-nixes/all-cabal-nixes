{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, pem, text, time, tls
, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.4.6";
  sha256 = "d69a28f0c350e729c46493bbd433e514765051c0f5a3d8f1607e9e6c492c85f6";
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
