{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.2";
  sha256 = "ba58d72ab156237cacb94d9af42ea7df194d6820ec9b8fed7e9251d6e9700f62";
  revision = "1";
  editedCabalFile = "1hnm39dah3ag30nz82ah19kv23l8pdjf5gj4l7l1dj22v731mflc";
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
