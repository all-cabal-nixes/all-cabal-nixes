{ mkDerivation, base, bytestring, containers, enumerator, failure
, lib, network, text, transformers
}:
mkDerivation {
  pname = "uri-enumerator";
  version = "0.1.0";
  sha256 = "c1ade4bf7d0291555be6247ce6e722825b44d02a34838ab5bdbabc5d76d6e829";
  libraryHaskellDepends = [
    base bytestring containers enumerator failure network text
    transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs";
  license = lib.licenses.bsd3;
}
