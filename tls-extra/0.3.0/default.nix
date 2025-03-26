{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, text, time, tls
, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.3.0";
  sha256 = "19cc58bdcee5e5fd55dfce7b683f97732880db900f9760fde54fe0e4b2d55c14";
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
