{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, crypto-pubkey, crypto-pubkey-types, cryptohash, directory, lib
, pem, text, x509, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.5.0";
  sha256 = "02bb88ec1cfb1878986158b4b60fa5a971d6eefaa5c20b8f2c64465a53177ee3";
  revision = "1";
  editedCabalFile = "1mk082ijh6qnv4yz2rwkcsqdhxii9zkckmzxnqi8pc5swqqd33yv";
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
