{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.5";
  sha256 = "be446af7097014e4827fbff80df7d607a4b3322d1ce69586b08694d87d8d6ed9";
  revision = "1";
  editedCabalFile = "00p7h5zshimdr3mxglc8pgns6fg7nfglnwv66hrxaclqs1748hrs";
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
