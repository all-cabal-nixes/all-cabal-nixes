{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, containers, cryptonite, data-default-class, hourglass
, lib, memory, mtl, pem, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.6.2";
  sha256 = "6e0b7637036e8f9607112386c7cd7c88babc8cc3e0ff87217e0956fa8fe1bd48";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring containers
    cryptonite data-default-class hourglass memory mtl pem x509
    x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
