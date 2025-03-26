{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.11";
  sha256 = "690ea6ba584bda0dfb1a15673000f019209338bde20d937d4085725a217713a8";
  revision = "1";
  editedCabalFile = "069d5j4bgj2i5laaxmdwjs23r9xa95yhgwnhzjr6hmbkkngpnyhx";
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
