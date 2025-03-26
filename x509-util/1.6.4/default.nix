{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptonite, directory, hourglass, lib, pem, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.6.4";
  sha256 = "cb59f386e166b9b4708a4360316912c92794f4f01f023ab547b4d570431e6363";
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
