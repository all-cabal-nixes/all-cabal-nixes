{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, cryptonite, hourglass, lib, memory, mtl
, pem, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "x509";
  version = "1.7.4";
  sha256 = "279c8ac27b11c1cc6694699f0394cf6eb84af98287d7550cf6acdb83418ea1ee";
  revision = "1";
  editedCabalFile = "0p9zzzj118n8ymacj6yp7nkf22d09mj31wnzc1alq26w2ybcrifz";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    cryptonite hourglass memory mtl pem
  ];
  testHaskellDepends = [
    asn1-types base bytestring cryptonite hourglass mtl tasty
    tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
