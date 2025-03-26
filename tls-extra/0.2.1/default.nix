{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, text, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.2.1";
  sha256 = "8bf7d9487098116495319f009f87085a4e13567caf0c5e845b992b4b71a30841";
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
