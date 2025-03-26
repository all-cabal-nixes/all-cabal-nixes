{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, text, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.2.2";
  sha256 = "d3fc9ec07394fce88159cf01b5b3b42c8cac26ca7729af4f2def5d2de7f846e8";
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
