{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, lib, mtl, pem, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.6.1";
  sha256 = "83d69d2f5ce39fceaeca8e4dcc6d9ebe8a8e94f55d9c23b06cc7a58844e94b05";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite mtl
    pem x509
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
