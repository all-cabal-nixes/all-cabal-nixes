{ mkDerivation, asn1-encoding, asn1-types, async, base, byteable
, bytestring, cereal, criterion, cryptonite, data-default-class
, hourglass, lib, memory, mtl, network, QuickCheck, tasty
, tasty-quickcheck, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.3.0";
  sha256 = "cbe61e56fa92057277a6fe9f5cf2eb58d082635e53c5fea372687049d9ff948d";
  revision = "3";
  editedCabalFile = "0yn67vixyjpmj18ba3jlgbgksgrl366n7s4fcfbm9xryjl492pa6";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base byteable bytestring cereal
    cryptonite data-default-class memory mtl network transformers x509
    x509-store x509-validation
  ];
  testHaskellDepends = [
    base bytestring cereal cryptonite data-default-class hourglass mtl
    QuickCheck tasty tasty-quickcheck x509 x509-validation
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite data-default-class hourglass
    mtl QuickCheck x509 x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
