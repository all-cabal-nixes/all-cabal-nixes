{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, directory, filepath, lib, mtl, pem
, process, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.6.0";
  sha256 = "d5b347a80d66b0424b92d5a340108d6c674246ddbdd21c223b586be19f582e22";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    directory filepath mtl pem process x509
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
