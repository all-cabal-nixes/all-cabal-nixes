{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypto-pubkey, crypto-pubkey-types, cryptohash
, directory, filepath, lib, mtl, pem, process, time, x509
, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.4.3";
  sha256 = "b92102735d494336d61ff98d7d04db1db21dc287c62179e3c2419d5783d76bea";
  revision = "1";
  editedCabalFile = "072l47x03ibfp5byyfdlr4px4ij1cpsyj9rvy5m61p6knb9nmk84";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypto-pubkey
    crypto-pubkey-types cryptohash directory filepath mtl pem process
    time x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
