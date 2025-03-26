{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, pem, text, time, tls
, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.4.6.1";
  sha256 = "3cd18268947a8294a12582ea19ea5a3acefa2baa8494a0131268bc8c078466da";
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
