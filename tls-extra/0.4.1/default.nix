{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, text, time, tls
, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.4.1";
  sha256 = "c800b47a516b4b440d52c277d97b4b1abbfdc1e0495d56a65d4e26740bb6357a";
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
