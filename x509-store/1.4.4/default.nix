{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypto-pubkey-types, directory, filepath, lib, mtl
, pem, process, time, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.4.4";
  sha256 = "882fc144a6819dd9182e14297f3af9087c45840cca1c550e759783dc5a767044";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers
    crypto-pubkey-types directory filepath mtl pem process time x509
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
