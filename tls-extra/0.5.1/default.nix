{ mkDerivation, base, bytestring, certificate, cipher-aes
, crypto-api, cryptocipher, cryptohash, lib, mtl, network, pem
, text, time, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.5.1";
  sha256 = "a3a3b1e58c3c0013eaf56774c158e5da8bb23be0b17843f5838bbc683c3e2729";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate cipher-aes crypto-api cryptocipher
    cryptohash mtl network pem text time tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
