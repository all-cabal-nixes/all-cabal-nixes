{ mkDerivation, base, binary, bytestring, cereal, certificate
, crypto-api, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.5.0";
  sha256 = "b12038a1402fd5ac8eb4e9cce3db2a37f28e3076e0c21716e5d0d332ea747ed4";
  revision = "2";
  editedCabalFile = "0cd71z85w5d7vyrrygq62kbiz8xcam1hzcfhn98r1nsyq1ld7cnr";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal certificate crypto-api cryptocipher
    cryptohash mtl
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
