{ mkDerivation, base, bytestring, certificate, cipher-aes
, cipher-rc4, crypto-pubkey, crypto-random-api, cryptohash, lib
, mtl, network, pem, text, time, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.6.4";
  sha256 = "b6c00a00c6a0422712ebc3a520d8b1e25ebce59c381e24fe8af9e8a558501115";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate cipher-aes cipher-rc4 crypto-pubkey
    crypto-random-api cryptohash mtl network pem text time tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
