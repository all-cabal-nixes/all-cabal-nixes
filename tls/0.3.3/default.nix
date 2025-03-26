{ mkDerivation, base, binary, bytestring, cereal, certificate
, crypto-api, cryptocipher, cryptohash, lib, mtl, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.3.3";
  sha256 = "afa70a8de496a751a60c5ffe2c7bedfbfdef93ec0c865cfeb47ad30cba7c828a";
  revision = "2";
  editedCabalFile = "0npfmbnipd0578bp5fqp3lw1gpfiw52fcfd266hb0shjn14wx2l1";
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
