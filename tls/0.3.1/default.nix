{ mkDerivation, AES, base, binary, bytestring, cereal, certificate
, crypto-api, cryptocipher, cryptohash, lib, mtl, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.3.1";
  sha256 = "f2be61a0864e7bd840519be084738c9dc5f95aa54cce7cb7398f2b4596ca7c0a";
  revision = "2";
  editedCabalFile = "1hfjgak04ijw7r4fwhcc2cx1fwjshz6npg8fraq5d3ykb6nr86nm";
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
