{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, cryptonite, hourglass, lib, memory, mtl
, pem, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "x509";
  version = "1.7.3";
  sha256 = "41740f949bb773dc721d342a85587a512658c81ee8cd38f102473b315e127356";
  revision = "1";
  editedCabalFile = "06zzirygvzp0ssdg9blipdwmd0b41p4gxh3ldai7ngjyjsdclwsx";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    cryptonite hourglass memory mtl pem
  ];
  testHaskellDepends = [
    asn1-types base bytestring cryptonite hourglass mtl tasty
    tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
