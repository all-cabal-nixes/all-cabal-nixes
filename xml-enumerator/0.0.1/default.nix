{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, enumerator, lib, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.0.1";
  sha256 = "48c5c73a65a8bae91a7ff8246ab8507955d05c48be19a094c864382d2c79bb7b";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring containers enumerator text
    transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml-enumerator";
  description = "Pure-Haskell utilities for dealing with XML with the enumerator package";
  license = lib.licenses.bsd3;
}
