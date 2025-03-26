{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.9";
  sha256 = "a66f2d0f015fb97691993b1c4d7b568f6b95565e92ab031b91d37b568f924950";
  revision = "1";
  editedCabalFile = "15j8j3ps8b2fxaxjrfd8cwhzq6lva0shxqhsnvb2d9mwx3dfls08";
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
