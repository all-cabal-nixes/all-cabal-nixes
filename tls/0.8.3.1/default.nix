{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.8.3.1";
  sha256 = "755c2b5ead07c5cdbd97e6903fbf8720c5b4209a172c2edcbc4e214a930e841c";
  revision = "1";
  editedCabalFile = "1qj5rxl7kn47ximl6661b3kc34f7mw2wsy40xqx7h17q0wy9gwy5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal certificate crypto-api cryptocipher
    cryptohash mtl
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
