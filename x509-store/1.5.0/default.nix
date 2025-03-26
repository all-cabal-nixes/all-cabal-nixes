{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypto-pubkey-types, directory, filepath, lib, mtl
, pem, process, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.5.0";
  sha256 = "c5dbc4ec7fd9eb302843753c2ae081481446d40898b7bcbfdc8ae803c0c23af1";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers
    crypto-pubkey-types directory filepath mtl pem process x509
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
