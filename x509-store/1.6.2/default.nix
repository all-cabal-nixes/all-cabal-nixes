{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, directory, filepath, lib, mtl, pem, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.6.2";
  sha256 = "49fd261c7e55a45fd357931a6d9f81e22f242e6047304d3e2662e43db94d807b";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    directory filepath mtl pem x509
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
