{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.7.2";
  sha256 = "e42cefbe833f1c1cb0c94fad6af6d23f08b6cab3b41053ddbe563b3d90934474";
  revision = "2";
  editedCabalFile = "0wn1afdv9agg7r7y6vcf29c50ngvj8n7hlcxgmzmr4807wanppn1";
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
