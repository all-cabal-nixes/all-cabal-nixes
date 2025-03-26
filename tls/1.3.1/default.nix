{ mkDerivation, asn1-encoding, asn1-types, async, base, byteable
, bytestring, cereal, criterion, cryptonite, data-default-class
, hourglass, lib, memory, mtl, network, QuickCheck, tasty
, tasty-quickcheck, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.3.1";
  sha256 = "747f840677115d077ef548b4da54acb479253ce3cb58ad3a03275fe2b452d5d0";
  revision = "3";
  editedCabalFile = "1mnyxf4ar2mnra569xx66qygpf31ys35wj8yj3h8z359lmsyv81k";
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
