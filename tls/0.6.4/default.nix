{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.6.4";
  sha256 = "2e9c5c2fe783a40eb8ef6ed829a134ab11f94cf3608eb008818a9378afe4e217";
  revision = "2";
  editedCabalFile = "1dgkd1jpsc6qypysppfnk5mq9088w2nwpx78y0gk7djpqnrcjm10";
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
