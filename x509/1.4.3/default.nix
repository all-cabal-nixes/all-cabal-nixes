{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, crypto-pubkey-types, cryptohash
, directory, filepath, HUnit, lib, mtl, pem, process, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "x509";
  version = "1.4.3";
  sha256 = "5a3925532bebbcabeb369bc0cdb9731b6ba76c1341a833c6ff0a8a06bcc26eb5";
  revision = "1";
  editedCabalFile = "1prpjh9pz84laih6hk1v81z9ml65p3mnh38gmqsirkjdpnc4cgbd";
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
