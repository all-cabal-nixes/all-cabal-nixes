{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptonite, directory, hourglass, lib, pem, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.6.1";
  sha256 = "d534388d8c633b7dfb0f06a7b498f91f4dfd225b4cd1dd535f45b6e085c9078d";
  revision = "1";
  editedCabalFile = "18a6vgmxskai3vc54gk9m5jpnip9c8fn8bsacr6qcxc8dbg7i5dk";
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
