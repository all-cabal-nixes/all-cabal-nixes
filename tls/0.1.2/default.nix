{ mkDerivation, AES, base, binary, bytestring, certificate
, cryptocipher, cryptohash, haskell98, lib, mtl, RSA, spoon, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.1.2";
  sha256 = "ad4cb32b8e2e5911403df2338eb2a8dba34f575f5239ee01add73ad1b839a4a8";
  revision = "1";
  editedCabalFile = "0n3w5ww9fzm8p9lqgyyf9hy0fmqdyrmisynjfcic9k5siv2f3c8l";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AES base binary bytestring certificate cryptocipher cryptohash
    haskell98 mtl RSA spoon vector
  ];
  description = "TLS protocol for Server and Client sides";
  license = lib.licenses.bsd3;
}
