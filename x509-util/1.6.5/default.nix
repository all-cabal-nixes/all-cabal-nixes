{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptonite, directory, hourglass, lib, memory, pem, x509
, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.6.5";
  sha256 = "8742d126d71ba47cf9695793df9b9a761b7f65d874b170508d0bb0ea950a1ab5";
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
