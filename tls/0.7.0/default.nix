{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.7.0";
  sha256 = "c5dc879430c947bf348b7202f309a78b0190ba77939b5710f92c351cffc1eff0";
  revision = "2";
  editedCabalFile = "19dmv9wj67rys4avbbz6i5fp6ywb4s1k4hmqzqj95bqsj39cib5x";
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
