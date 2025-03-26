{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, cereal, cryptonite, data-default-class, gauge, hourglass, lib
, memory, mtl, network, QuickCheck, tasty, tasty-quickcheck
, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.5.4";
  sha256 = "ce42bfa581a50f62776581da4b86408ebb1a51bc6cb2f95ad0a2ac7caa19a437";
  revision = "1";
  editedCabalFile = "1pr9sbd5yv6sljji3crk1ga0q2wpabjizsylhma54vy4iq82wn1q";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring cereal cryptonite
    data-default-class hourglass memory mtl network transformers x509
    x509-store x509-validation
  ];
  testHaskellDepends = [
    asn1-types async base bytestring cryptonite data-default-class
    hourglass QuickCheck tasty tasty-quickcheck x509 x509-validation
  ];
  benchmarkHaskellDepends = [
    asn1-types async base bytestring cryptonite data-default-class
    gauge hourglass QuickCheck tasty-quickcheck x509 x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
