{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptonite, directory, hourglass, lib, pem, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.6.2";
  sha256 = "a58dc05f012da02ecb6de944b36fa6e750c47a2dfa1a83e38465db16ee0615d5";
  revision = "1";
  editedCabalFile = "1055n07c8bz94zpiz7sq81mj2icj24wh4l6vd2acyqjb5jaakl2c";
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
