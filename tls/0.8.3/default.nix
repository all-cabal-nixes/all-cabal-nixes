{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.8.3";
  sha256 = "fed7029f0ecbfda519718784b4ee2e3007f3d9e9a309f4654677b865409f0250";
  revision = "1";
  editedCabalFile = "0i7mg72szjdcf815bl01z5c5dg8wwkqx1x4qnzi84g5na5sfz8l1";
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
