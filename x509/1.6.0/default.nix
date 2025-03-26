{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, cryptonite, directory, filepath
, hourglass, lib, memory, mtl, pem, process, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "x509";
  version = "1.6.0";
  sha256 = "939eec164a1dd764d610920d8896c7715c86f9b437c2d44b27119b3fb197c23b";
  revision = "2";
  editedCabalFile = "1zb10bfyp714qfmca5bnk83lfxiiysg2p20b8rzkqb9xfwzwmlqj";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    cryptonite directory filepath hourglass memory mtl pem process
  ];
  testHaskellDepends = [
    asn1-types base bytestring cryptonite hourglass mtl tasty
    tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
