{ mkDerivation, base, binary, bytestring, cereal, certificate
, crypto-api, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.6.0";
  sha256 = "b548edd7303750ac79bcb6d06a07b84ddec1a1a3c1e2ed9b4380ca51c1471c25";
  revision = "2";
  editedCabalFile = "1nah4rv4bflh5q3k92696m30vq3prf6l23kjsdr028yvxqnr3c8r";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal certificate crypto-api cryptocipher
    cryptohash mtl
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
