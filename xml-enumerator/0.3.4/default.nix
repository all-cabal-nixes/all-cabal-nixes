{ mkDerivation, attoparsec-text, attoparsec-text-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, enumerator, failure, lib, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.3.4";
  sha256 = "62a617cc77ffc0ab7ab2e1bf28124f4d627f83149603d69b36a557c79c66da69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec-text attoparsec-text-enumerator base blaze-builder
    blaze-builder-enumerator bytestring containers enumerator failure
    text transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml-enumerator";
  description = "Pure-Haskell utilities for dealing with XML with the enumerator package";
  license = lib.licenses.bsd3;
}
