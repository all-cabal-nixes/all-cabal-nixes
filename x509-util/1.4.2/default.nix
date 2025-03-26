{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, crypto-pubkey, crypto-pubkey-types, cryptohash, directory, lib
, pem, text, x509, x509-store, x509-system, x509-validation
}:
mkDerivation {
  pname = "x509-util";
  version = "1.4.2";
  sha256 = "d5ca99f37b8ae2c36ffa1525463e6d8a6f8868d86e64575db4f1df1875738b7e";
  revision = "2";
  editedCabalFile = "180rr9kn71nfkdyazql45gwi6glidykr2wqm2lrvsc0gk2g31d66";
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
