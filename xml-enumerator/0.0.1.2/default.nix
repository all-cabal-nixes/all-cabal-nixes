{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, enumerator, lib, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.0.1.2";
  sha256 = "25e32ce6e2f65cdf633e9b3f5f068282f9e5171d5f356771df9713df207391d2";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring containers enumerator text
    transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml-enumerator";
  description = "Pure-Haskell utilities for dealing with XML with the enumerator package";
  license = lib.licenses.bsd3;
}
