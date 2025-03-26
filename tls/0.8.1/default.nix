{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.8.1";
  sha256 = "b29ddbbed3ae8b9bc8c5067f75a1387fb680d311c9e88f339fb90297aefef2e1";
  revision = "2";
  editedCabalFile = "1xklysxcwgc5jglngl1blqw6lgv2pi178y029kkypm8c0702fj33";
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
