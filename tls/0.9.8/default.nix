{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.8";
  sha256 = "260fe36bc4b391f2779fb228d08636a80849fefe0939e1ee27f210cfcb545008";
  revision = "1";
  editedCabalFile = "0dmlggv8jk27rl5sg2dx83xvvld3qs7v54cb5y07l5brpw413lff";
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
