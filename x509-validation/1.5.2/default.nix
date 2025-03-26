{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, containers, crypto-pubkey, crypto-pubkey-types
, cryptohash, data-default-class, directory, filepath, hourglass
, lib, mtl, network, pem, process, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.5.2";
  sha256 = "5ea194907cfa9b4037fb0cf0a6c3787009ae61b34f77d837422bce7240ea27f1";
  revision = "1";
  editedCabalFile = "05gsi5652y6lc8p1dsmk75bsz5rmndvm08apklw3l9hlqa45flba";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring containers
    crypto-pubkey crypto-pubkey-types cryptohash data-default-class
    directory filepath hourglass mtl network pem process x509
    x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
