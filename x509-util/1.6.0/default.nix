{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptonite, directory, lib, pem, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.6.0";
  sha256 = "823ed93ad997c5084bc9610814e7da28414e6aed80b0d37ba1218face3a10c82";
  revision = "1";
  editedCabalFile = "0manvmjig61cvbad65s6z811gqmph8d2x41x77cr9csqfc0b1rdm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptonite directory pem
    x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Utility for X509 certificate and chain";
  license = lib.licenses.bsd3;
  mainProgram = "x509-util";
}
