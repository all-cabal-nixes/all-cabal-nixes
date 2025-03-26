{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, cereal, cryptonite, data-default-class, gauge, hourglass, lib
, memory, mtl, network, QuickCheck, tasty, tasty-quickcheck
, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.6.0";
  sha256 = "d29d20afc1c1b852a3c39b076ec853cb596ac888cf521e54144441dec689e498";
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
