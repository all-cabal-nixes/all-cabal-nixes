{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptonite, directory, hourglass, lib, pem, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.6.3";
  sha256 = "5f27a24d01bdb757cae9198d0315215bc6c1221393908e43efc7e92dcd4746b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptonite directory
    hourglass pem x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Utility for X509 certificate and chain";
  license = lib.licenses.bsd3;
  mainProgram = "x509-util";
}
