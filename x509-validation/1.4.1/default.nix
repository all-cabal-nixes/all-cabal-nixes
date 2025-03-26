{ mkDerivation, asn1-types, base, bytestring, containers
, crypto-pubkey, crypto-pubkey-types, cryptohash, directory
, filepath, lib, mtl, pem, process, time, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.4.1";
  sha256 = "6a6fb64304d5aee7f0391cc030245e33cff21231311b49f876400170e44a1573";
  revision = "1";
  editedCabalFile = "0i6g2dk7ps6x6d7m6dgsd1cwn21zwmbc0fxmxbk257w5abgbsqlf";
  libraryHaskellDepends = [
    asn1-types base bytestring containers crypto-pubkey
    crypto-pubkey-types cryptohash directory filepath mtl pem process
    time x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
