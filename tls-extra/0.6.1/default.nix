{ mkDerivation, base, bytestring, certificate, cipher-aes
, cipher-rc4, crypto-pubkey, crypto-random-api, cryptohash, lib
, mtl, network, pem, text, time, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.6.1";
  sha256 = "56391245bf5f9a6cbf3c8d80fa921606f6c98837252a2ab09912a1a0c76f833d";
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
