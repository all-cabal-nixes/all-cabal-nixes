{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, cereal, criterion, cryptonite, data-default-class, hourglass, lib
, memory, mtl, network, QuickCheck, tasty, tasty-quickcheck
, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.3.11";
  sha256 = "3f008eb942874f8114f9a332f9669c44d72825ba39ce0fad89f0f8dfa6fb2703";
  revision = "2";
  editedCabalFile = "1b0mavdlz6immrn4kwbdvm7422fglbpdfp90i7xawmr2031xckzl";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring cereal cryptonite
    data-default-class memory mtl network transformers x509 x509-store
    x509-validation
  ];
  testHaskellDepends = [
    base bytestring cereal cryptonite data-default-class hourglass mtl
    QuickCheck tasty tasty-quickcheck x509 x509-validation
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite data-default-class hourglass
    mtl QuickCheck tasty-quickcheck x509 x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
