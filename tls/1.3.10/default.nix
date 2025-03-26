{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, cereal, criterion, cryptonite, data-default-class, hourglass, lib
, memory, mtl, network, QuickCheck, tasty, tasty-quickcheck
, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.3.10";
  sha256 = "9f057d0f40dda5ce8d0f0e0f2a06087be8007c41462c6cab19774538c35e0171";
  revision = "3";
  editedCabalFile = "0f1rrc8ckpdf0hj57xjzb1azc99fpp5mpy9wgzqclvvzlsis44fi";
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
