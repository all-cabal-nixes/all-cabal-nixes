{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, crypto-pubkey-types, cryptohash
, directory, filepath, HUnit, lib, mtl, pem, process, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "x509";
  version = "1.4.6";
  sha256 = "8241d0e73918a465089d3a3c80defc8acc43805dbf9bd4665836e4a48a87e746";
  revision = "1";
  editedCabalFile = "0z6k557m5iagmxdb33mci674q6jcva1pg9bdvmmqwmrbhcvwkn3b";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    crypto-pubkey-types cryptohash directory filepath mtl pem process
    time
  ];
  testHaskellDepends = [
    asn1-types base bytestring crypto-pubkey-types HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
