{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network
}:
mkDerivation {
  pname = "tls";
  version = "1.0.1";
  sha256 = "a3b421fb2af879a0d64e4b925f0e0f98666b7b9e898fff19f46fc2c132051bdc";
  revision = "1";
  editedCabalFile = "1c3hbn1lahfncdrq1x1kk1h0b9mdxh20kyab8kqh128v7nkq89df";
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
