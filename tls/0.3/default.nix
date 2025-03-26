{ mkDerivation, AES, base, binary, bytestring, cereal, certificate
, crypto-api, cryptocipher, cryptohash, lib, mtl, random, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.3";
  sha256 = "6755ba879527764b87b5cd36ece0da05091fa1980db7f2eff6593ee385c64233";
  revision = "1";
  editedCabalFile = "09hx7hkcf4ffn3hynx4yapf0z56f529qcv4yrln17ivaxicjlqsa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AES base binary bytestring cereal certificate crypto-api
    cryptocipher cryptohash mtl random vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
