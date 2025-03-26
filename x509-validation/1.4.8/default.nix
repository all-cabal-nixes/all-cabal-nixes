{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypto-pubkey, crypto-pubkey-types, cryptohash
, directory, filepath, lib, mtl, pem, process, time, x509
, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.4.8";
  sha256 = "92c52fb2966902330efd83da0f8ecdd1541228ecaf781d3f4337f3f7f9a6fa3d";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypto-pubkey
    crypto-pubkey-types cryptohash directory filepath mtl pem process
    time x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
