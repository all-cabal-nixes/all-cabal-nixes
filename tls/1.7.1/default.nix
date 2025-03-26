{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, cereal, crypton, crypton-x509, crypton-x509-store
, crypton-x509-validation, data-default-class, gauge, hourglass
, lib, memory, mtl, network, QuickCheck, tasty, tasty-quickcheck
, transformers, unix-time
}:
mkDerivation {
  pname = "tls";
  version = "1.7.1";
  sha256 = "071955f0e1219113aec4ec7de1563f7582aa51dc0aff5a8f66e5e2262e3b4760";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring cereal crypton
    crypton-x509 crypton-x509-store crypton-x509-validation
    data-default-class memory mtl network transformers unix-time
  ];
  testHaskellDepends = [
    asn1-types async base bytestring crypton crypton-x509
    crypton-x509-validation data-default-class hourglass QuickCheck
    tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    asn1-types async base bytestring crypton crypton-x509
    crypton-x509-validation data-default-class gauge hourglass
    QuickCheck tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
