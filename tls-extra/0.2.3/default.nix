{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, text, time, tls
, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.2.3";
  sha256 = "e3b7247580c7756b2f21254de47deb678e34d972190652a721214928b5f85b80";
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
