{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, directory, filepath, lib, mtl, pem, tasty
, tasty-hunit, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.6.7";
  sha256 = "9786356c8bfdf631ea018c3244d0854c6db2cb24e583891ea553961443f61ef9";
  revision = "1";
  editedCabalFile = "04h2h8kdzhd2fp3w4a834xc1n88b1jgrxlgcsynfn0iwpbsb41x7";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    directory filepath mtl pem x509
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit x509 ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
