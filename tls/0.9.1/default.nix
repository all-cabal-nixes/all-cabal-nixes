{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.1";
  sha256 = "548f12d92ea746b80cebcd826cd542a1f97b74869f606d1a140bb23a26ef441c";
  revision = "1";
  editedCabalFile = "06i9hypnnb49gix5j23zqgrldnajd780bgvwqr4wbsv1wfbbdp9z";
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
