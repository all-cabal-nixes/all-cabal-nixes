{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network
}:
mkDerivation {
  pname = "tls";
  version = "1.0.2";
  sha256 = "e55472857aea73a4ea719604c983dcb0c3e31beb0aa10d0bc1fc3e2213826b3a";
  revision = "1";
  editedCabalFile = "1a7dwq53f2dxw1gz15i95f61m8v1v7yzkw47600izsyqnm13f7wh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal certificate crypto-api cryptocipher
    cryptohash mtl network
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
