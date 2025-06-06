{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, cereal, crypton, crypton-x509, crypton-x509-store
, crypton-x509-validation, data-default-class, gauge, hourglass
, lib, memory, mtl, network, QuickCheck, tasty, tasty-quickcheck
, transformers, unix-time
}:
mkDerivation {
  pname = "tls";
  version = "1.8.0";
  sha256 = "4a8486df3f1bd865753e7ac5f89bb252401fb91c8350226285e1075a78919808";
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
  homepage = "https://github.com/haskell-tls/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
