{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, directory, filepath, lib, mtl, pem, tasty
, tasty-hunit, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.6.4";
  sha256 = "e9584f24430665cc99797b5658ea9a2d2063f6b037a4b8f3ca29d88503be3021";
  revision = "2";
  editedCabalFile = "16gp0ah3rlmg64262sp75fahn4argfy8p22v0fqmsqn6cm2vij4y";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    directory filepath mtl pem x509
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit x509 ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
