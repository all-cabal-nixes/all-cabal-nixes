{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, directory, filepath, lib, mtl, pem, tasty
, tasty-hunit, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.6.5";
  sha256 = "1aaab11da87f8c27b7475c4b0789823864e5f215fd5bf7c8a455feba807fe9d1";
  revision = "1";
  editedCabalFile = "1vs4xhxcznnw9iyx578bic6lms4691ilb0rzlhciz0qndmz25nag";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    directory filepath mtl pem x509
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit x509 ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
