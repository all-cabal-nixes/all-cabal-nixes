{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network
}:
mkDerivation {
  pname = "tls";
  version = "1.0.0";
  sha256 = "753390b851dae350ec005faa2faca1b75a7e467d088b54225e01b67260d102b5";
  revision = "1";
  editedCabalFile = "1h2wg413cdpp342yizx9zz3wrlvs2r0x026kd7xa8vig2a5mr3ml";
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
