{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.4";
  sha256 = "8c030f67fa2d4b99f8eecd0902feb23c6f28431ed2997949784f2d361acf6afb";
  revision = "1";
  editedCabalFile = "0rb33i4rb9yw3czsajq81xpv8d0s6sjxjjbxi422i2yg18qbnr0i";
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
