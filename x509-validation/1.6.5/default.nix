{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, containers, cryptonite, data-default-class, hourglass
, lib, memory, mtl, pem, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.6.5";
  sha256 = "d1f73197677b6d19795fc80e4a1fa93e810d567ee4e3edc74e841b3eb20e1ca4";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring containers
    cryptonite data-default-class hourglass memory mtl pem x509
    x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
