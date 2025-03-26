{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network
}:
mkDerivation {
  pname = "tls";
  version = "1.0.3";
  sha256 = "abc52898d67633b53e23074af168bd6abaf0f844d053f1fa7c736a31c0e78f93";
  revision = "1";
  editedCabalFile = "0l4897gznsnymd6vzygv96lfcmhs8fn651l9iawgb9fixk5s27r6";
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
