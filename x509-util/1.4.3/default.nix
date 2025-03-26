{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, crypto-pubkey, crypto-pubkey-types, cryptohash, directory, lib
, pem, text, x509, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.4.3";
  sha256 = "06d01b95012cd8410f69e183c59c8ee5b9769bab0fbe441370ef352e9d880147";
  revision = "1";
  editedCabalFile = "01f6rh3i3zl21ba9aff4dcb0a57hhdg91knwngx4rvgf5xx9bic0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring crypto-pubkey
    crypto-pubkey-types cryptohash directory pem text x509 x509-store
    x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Utility for X509 certificate and chain";
  license = lib.licenses.bsd3;
  mainProgram = "x509-util";
}
