{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.1.3";
  sha256 = "6af7200b3b992d9bc9f21ebb723af60de3b59b7068759c2c389a2145149d189f";
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
