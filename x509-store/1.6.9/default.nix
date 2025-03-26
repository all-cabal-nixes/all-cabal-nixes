{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, directory, filepath, lib, mtl, pem, tasty
, tasty-hunit, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.6.9";
  sha256 = "c59213520cf31a0a18611a60b8a4d2d7aa6cb206c0545d857b98dcb90fc5c8da";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    directory filepath mtl pem x509
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit x509 ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
