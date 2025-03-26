{ mkDerivation, base, bytestring, certificate, cipher-aes
, crypto-api, cryptocipher, cryptohash, lib, mtl, network, pem
, text, time, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.5.0";
  sha256 = "28cf154074aa9ed1c5259818b5b54394a5222a230e6b78993c140f2b292ec4e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate cipher-aes crypto-api cryptocipher
    cryptohash mtl network pem text time tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
