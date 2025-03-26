{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, cereal, criterion, cryptonite, data-default-class, hourglass, lib
, memory, mtl, network, QuickCheck, tasty, tasty-quickcheck
, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.4.1";
  sha256 = "bbead1afc0b808bd5cff7bddaeae84ade37f18bbe72bd78d45a2fa4ac41908f8";
  revision = "2";
  editedCabalFile = "0ywdxc73lmfbrdkbv0ldzwx82hmqnzqk452xqaxr8x1n99q1s5jq";
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
