{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypto-pubkey-types, directory, filepath, lib, mtl
, pem, process, time, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.4.3";
  sha256 = "01b8dd7cb77c95b826e7fb52a5c2af03301dde18632bd2d221bdab4d7cc9a5df";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers
    crypto-pubkey-types directory filepath mtl pem process time x509
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
