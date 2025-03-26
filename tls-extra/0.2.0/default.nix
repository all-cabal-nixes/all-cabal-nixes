{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, text, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.2.0";
  sha256 = "6c0b869d3fa0244cc33b28243cb9470cde1032e0935ba21b4e94e82ae748641a";
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
