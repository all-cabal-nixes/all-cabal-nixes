{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.8.3.2";
  sha256 = "e993c20d40b729d07fed2164a061b86057ec7996363513f6d81c62927edc60bc";
  revision = "1";
  editedCabalFile = "1q6gpnvmpdy8zil4b64wdf759al5iclwgdw69yrgp581fdww10cz";
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
