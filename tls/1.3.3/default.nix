{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, cereal, criterion, cryptonite, data-default-class, hourglass, lib
, memory, mtl, network, QuickCheck, tasty, tasty-quickcheck
, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.3.3";
  sha256 = "9f03fb059198e1f3d866d1297f86fca3204d07e7cc5e8f7e8ad878be48f1ca24";
  revision = "3";
  editedCabalFile = "0ybi4cbrvxsi8w65hj29r195mvp7s7cf7agp84q5vcd3wzlydn05";
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
    mtl QuickCheck x509 x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
