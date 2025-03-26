{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, crypto-pubkey-types, cryptohash
, directory, filepath, HUnit, lib, mtl, pem, process, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "x509";
  version = "1.4.10";
  sha256 = "572517ae4bf469681010109adcc31dfacc40f5329200d37da226cee2ce0358f7";
  revision = "1";
  editedCabalFile = "1n6h73mnlig7ld4p7v74f0nbvzhxsr5p7981mi6ciii2mqk03f8l";
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
