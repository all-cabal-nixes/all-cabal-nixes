{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.6";
  sha256 = "6f7489c693e5141c83b6f2a9dbb2debac8ae531f3591a42962f6adb6efc1952d";
  revision = "1";
  editedCabalFile = "1639hq05kmm5ab4dvmy34lbdz4qq4ds4gm53n5gr6v8qhbapr131";
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
