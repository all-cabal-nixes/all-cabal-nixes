{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, cereal, criterion, cryptonite, data-default-class, hourglass, lib
, memory, mtl, network, QuickCheck, tasty, tasty-quickcheck
, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.4.0";
  sha256 = "83290896640403b167d3ae4ea6075f69565a98a5198049a6d98ec35d6bf417ba";
  revision = "2";
  editedCabalFile = "17ags64733avlb8zamqcv3k1zi9xr50ywdn513qdbjzk34214zxb";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring cereal cryptonite
    data-default-class memory mtl network transformers x509 x509-store
    x509-validation
  ];
  testHaskellDepends = [
    asn1-types base bytestring cereal cryptonite data-default-class
    hourglass mtl QuickCheck tasty tasty-quickcheck x509
    x509-validation
  ];
  benchmarkHaskellDepends = [
    asn1-types base bytestring criterion cryptonite data-default-class
    hourglass mtl QuickCheck tasty-quickcheck x509 x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
