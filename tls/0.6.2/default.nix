{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.6.2";
  sha256 = "8089293bc74df8d0d7afba7d6ffab3643744c7560d1a125e198f40d89d7f0b0f";
  revision = "2";
  editedCabalFile = "0lw9mbajp94y4j5fi3whhyn5k81a02jim1vzq7m60z8mn09759ma";
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
