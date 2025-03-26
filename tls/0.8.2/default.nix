{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.8.2";
  sha256 = "a8e3144664d4063f461d153f281229ec879c783e6b7350a0c8943553e371060c";
  revision = "1";
  editedCabalFile = "16dd8xfxrsvd26kyshgc2nqq2imcwvrm9bjld0nv8p0kjcda1jdc";
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
