{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, text, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.1.9";
  sha256 = "8181743416829ee752beeb95143dc82b7a928c61b103a2c0015c9053d73ce270";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate crypto-api cryptocipher cryptohash mtl
    network text tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls-extra";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
