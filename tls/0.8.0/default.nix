{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.8.0";
  sha256 = "b88401074e9e928da34ff77a150971a96e3aca92ac28dde24097f1c97f5c8715";
  revision = "2";
  editedCabalFile = "185y4ibm9fcap4nq0ygkhqlhscihxj5w16xxwwnpzkiv7cj57pxi";
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
