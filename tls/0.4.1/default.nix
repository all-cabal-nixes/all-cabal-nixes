{ mkDerivation, base, binary, bytestring, cereal, certificate
, crypto-api, cryptocipher, cryptohash, lib, mtl, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.4.1";
  sha256 = "06c35498a3c753341a561794f4deda73e8bdd78a504282200b5b4d41ad6f83a2";
  revision = "2";
  editedCabalFile = "0arxfj73299d0zppna6f3yn1x8rp0dd59g7li41ss88zg0kjz9pb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal certificate crypto-api cryptocipher
    cryptohash mtl vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
