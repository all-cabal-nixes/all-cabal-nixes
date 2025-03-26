{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, text, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.1.7";
  sha256 = "67bd7e59a1225cab2b82d8b75a146d81cccf39b91f4c3d3fabbc0f7cbe04d9c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate crypto-api cryptocipher cryptohash mtl
    text tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls-extra";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
