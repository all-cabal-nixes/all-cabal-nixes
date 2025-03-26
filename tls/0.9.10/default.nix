{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.10";
  sha256 = "aeb7205dad0f8db87a9e463f19c071e82630bdac8f45f9c450b4e53875593cce";
  revision = "1";
  editedCabalFile = "0ariwj131sqjk5jqvv1a6qrbqb4blb08mc1k2vpv57j7gn8dfc4z";
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
