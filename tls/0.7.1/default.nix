{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.7.1";
  sha256 = "dca990ea0090d2f8459f62c363bd93cd9f2a0c10b9da1a85a9f518a608b4a5c6";
  revision = "2";
  editedCabalFile = "1rdmv6b036439sfpabcxn5ss8rlv8bkqf9hkq6a2zpvy7qwpr8h7";
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
