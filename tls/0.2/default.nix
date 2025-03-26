{ mkDerivation, AES, base, binary, bytestring, certificate
, cryptocipher, cryptohash, lib, mtl, random, RSA, spoon, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.2";
  sha256 = "696d6aa0baaa5b39370df68d4857e9dc40bf56d257bb8e2e543a176ee24a7034";
  revision = "1";
  editedCabalFile = "0jxi6d3xc5jhr6080p4ar83f6c50sr4ympwfdfm7bwxd01p7fqqv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AES base binary bytestring certificate cryptocipher cryptohash mtl
    random RSA spoon vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
