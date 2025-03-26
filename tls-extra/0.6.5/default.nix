{ mkDerivation, base, bytestring, certificate, cipher-aes
, cipher-rc4, crypto-pubkey, crypto-random, cryptohash, lib, mtl
, network, pem, time, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.6.5";
  sha256 = "0cfffda6b3563aa7f26682af2fe00fc5970edc55a2c1beee6f0fa1495ee76825";
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
