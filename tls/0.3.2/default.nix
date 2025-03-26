{ mkDerivation, AES, base, binary, bytestring, cereal, certificate
, crypto-api, cryptocipher, cryptohash, lib, mtl, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.3.2";
  sha256 = "678085b3d6e2b8d062fdcd3412430f32554a8bbe9c0acbac8a0071452e61d1f7";
  revision = "2";
  editedCabalFile = "0rvjxss50ymriyp87av2zxdx6jxx9jnlgcafcj847k7fr94crjv0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AES base binary bytestring cereal certificate crypto-api
    cryptocipher cryptohash mtl vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
