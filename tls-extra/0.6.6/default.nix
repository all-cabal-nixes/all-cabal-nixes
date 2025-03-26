{ mkDerivation, base, bytestring, certificate, cipher-aes
, cipher-rc4, crypto-pubkey, crypto-random, cryptohash, lib, mtl
, network, pem, time, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.6.6";
  sha256 = "dbf782edbb82321b6484105518fe8e2ff6d51992b20a545a5d3bd380ed901a4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate cipher-aes cipher-rc4 crypto-pubkey
    crypto-random cryptohash mtl network pem time tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
