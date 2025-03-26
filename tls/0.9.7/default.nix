{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.7";
  sha256 = "50dec05321d84cbef25eb5b5c96e682e1e25b954c8bd6c171bdb1a4e0d25a35f";
  revision = "1";
  editedCabalFile = "1162s1454djs6q03c60qg5nzvny225jwarqfyj86h2l9rx5bla47";
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
