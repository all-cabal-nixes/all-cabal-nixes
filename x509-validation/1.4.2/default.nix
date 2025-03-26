{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypto-pubkey, crypto-pubkey-types, cryptohash
, directory, filepath, lib, mtl, pem, process, time, x509
, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.4.2";
  sha256 = "84d4b700b45b162b18567959842e8490311c9dfe7c600763e2ce24bae28c88b7";
  revision = "1";
  editedCabalFile = "0vpimdjxmbc5xgyf35hzg30vwpdrwvm65pv6q5ivawx0a73xjs4m";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypto-pubkey
    crypto-pubkey-types cryptohash directory filepath mtl pem process
    time x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
