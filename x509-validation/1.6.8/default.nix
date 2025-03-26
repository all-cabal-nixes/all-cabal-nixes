{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, containers, cryptonite, data-default-class, hourglass
, lib, memory, mtl, pem, tasty, tasty-hunit, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.6.8";
  sha256 = "7a48e8f70ebaa8fddd83c67f7ec7a25792ddf9152e7482a30bce8c5c2445d5a7";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring containers
    cryptonite data-default-class hourglass memory mtl pem x509
    x509-store
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptonite
    data-default-class hourglass tasty tasty-hunit x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
