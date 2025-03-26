{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, containers, cryptonite, data-default-class, directory
, filepath, hourglass, lib, memory, mtl, network, pem, process
, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.6.0";
  sha256 = "cc07c92402e685fafc31f1fc9d825d6e2775a7f5a423fb0b9b3453ede8349f1e";
  revision = "1";
  editedCabalFile = "0hrpnara7jnymjjmi67321fkd1qw2z7dav5bjwaihig9cxjnwfxq";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring containers
    cryptonite data-default-class directory filepath hourglass memory
    mtl network pem process x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
