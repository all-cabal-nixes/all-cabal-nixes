{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.6.1";
  sha256 = "28da69d9d2d67888035a454d56cb427dca038c3621b5cc050b016225d15b0355";
  revision = "2";
  editedCabalFile = "17mk34lvrgxxx3b2fjrn4fs1r78c85xr6ah8lcp5yyjxwcx3n8q1";
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
