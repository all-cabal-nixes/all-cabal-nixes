{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, crypto-pubkey, crypto-pubkey-types, cryptohash, directory, lib
, pem, text, x509, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.4.0";
  sha256 = "25832fb78111a870bb6d85af43b3339f2cf0015537a6c2b29e1d0b83c4b052c4";
  revision = "1";
  editedCabalFile = "03hs0bg0wncxm4b7x7nd0xa6ayvfwhfnsa0ag3sk0j0b1ivick9d";
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
