{ mkDerivation, base, bytestring, certificate, cipher-aes
, cipher-rc4, crypto-pubkey, crypto-random-api, cryptohash, lib
, mtl, network, pem, text, time, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.6.3";
  sha256 = "34f57a971a85b419ae6d9ac6adfef77ade2fdb214d0f4fd675c3f45bf680e8d9";
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
