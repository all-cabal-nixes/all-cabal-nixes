{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptonite, directory, hourglass, lib, memory, pem, x509
, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.6.6";
  sha256 = "8ebed13579321308153e149dbe09e30c53b954772ebd36749295aed9557efe21";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptonite directory
    hourglass memory pem x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Utility for X509 certificate and chain";
  license = lib.licenses.bsd3;
  mainProgram = "x509-util";
}
