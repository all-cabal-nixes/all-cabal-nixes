{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.1.5";
  sha256 = "01bad99ea89edac673123a3b963b3a4d6f9ce069fc8bfc8408845bb8cdb6ed9b";
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
