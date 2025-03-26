{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, containers, cryptonite, data-default-class, hourglass
, lib, memory, mtl, pem, tasty, tasty-hunit, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.6.9";
  sha256 = "8470cead7cf0c8cd93137f1edeb1603805d54f50647b15331d9d952fbb2cb500";
  revision = "1";
  editedCabalFile = "02n9s0wizi4wivs6is4cyapqjjnbrx3zdk34q0cnlfsvbbvyhjax";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring containers
    cryptonite data-default-class hourglass memory mtl pem x509
    x509-store
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptonite
    data-default-class hourglass tasty tasty-hunit x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
