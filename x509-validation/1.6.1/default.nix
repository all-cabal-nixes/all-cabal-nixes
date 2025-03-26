{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, containers, cryptonite, data-default-class, hourglass
, lib, memory, mtl, pem, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.6.1";
  sha256 = "fb507bc2b6cc20b1dbd41b2deed037053a6d924565873510bf6ff76a9188e500";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring containers
    cryptonite data-default-class hourglass memory mtl pem x509
    x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
