{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, text, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.1.8";
  sha256 = "6fba2095f1cb162455965691226d8abfdd0504371654325eb2fdf11a7850b411";
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
