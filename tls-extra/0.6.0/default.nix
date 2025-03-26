{ mkDerivation, base, bytestring, certificate, cipher-aes
, cipher-rc4, crypto-pubkey, crypto-random-api, cryptohash, lib
, mtl, network, pem, text, time, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.6.0";
  sha256 = "dd96f968edc3a11278c9e4cc96b229c7acb5331030d991d7efe4faf558488e85";
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
