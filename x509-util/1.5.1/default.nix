{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, crypto-pubkey, crypto-pubkey-types, cryptohash, directory, lib
, pem, text, x509, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.5.1";
  sha256 = "c3487559db3d3dc47d690a4f09e98d7a70203ddf4ab9c229212dbce4b15cde78";
  revision = "1";
  editedCabalFile = "1v02q74i1b326y1587abgggiqfcf50qnpak0wfnvlsik53l1szk0";
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
