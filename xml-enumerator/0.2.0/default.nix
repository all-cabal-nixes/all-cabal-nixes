{ mkDerivation, attoparsec-text, attoparsec-text-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, enumerator, lib, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.2.0";
  sha256 = "7b46cd193c699b7bdce9fdd65e0b75d2b47f587982a2e44a88a0b1b34354feca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec-text attoparsec-text-enumerator base blaze-builder
    blaze-builder-enumerator bytestring containers enumerator text
    transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml-enumerator";
  description = "Pure-Haskell utilities for dealing with XML with the enumerator package";
  license = lib.licenses.bsd3;
}
