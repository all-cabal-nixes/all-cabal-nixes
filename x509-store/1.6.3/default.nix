{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, directory, filepath, lib, mtl, pem, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.6.3";
  sha256 = "d709cf94e369b0910e2e38003d816344fff8f16b08ec73e414ae200a79c44d25";
  revision = "1";
  editedCabalFile = "0jzfcm2rn87v6b11na2hjv651n34rs7rrvk44jyrbfl41nkkq4xx";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    directory filepath mtl pem x509
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
