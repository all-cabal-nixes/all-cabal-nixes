{ mkDerivation, base, bytestring, containers, data-default-class
, deepseq, filepath, hashable, hxt-charproperties, lib, megaparsec
, safe, tasty, tasty-golden, text, transformers, treeseq
, unordered-containers
}:
mkDerivation {
  pname = "symantic-xml";
  version = "1.0.0.20190223";
  sha256 = "97baf85ac192c9b87105d8b132a0d80fa35c26321cd02725fd9fb074b5071d57";
  libraryHaskellDepends = [
    base bytestring containers data-default-class filepath hashable
    hxt-charproperties megaparsec safe text transformers treeseq
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers data-default-class deepseq filepath
    hashable megaparsec tasty tasty-golden text transformers treeseq
  ];
  description = "Library for reading, validating and writing a subset of the XML format";
  license = lib.licenses.gpl3Only;
}
