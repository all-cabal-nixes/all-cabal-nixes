{ mkDerivation, base, binary, bytestring, cereal, certificate
, crypto-api, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.5.1";
  sha256 = "eecdd5742a8d6f9f1239f2858b687f17eca67ab44dcdcda0a09ede56aec8bf68";
  revision = "2";
  editedCabalFile = "1252fjpyzajsfl6glhr245jhmwvras30hw8m9hrbib58yzhlnjr4";
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
