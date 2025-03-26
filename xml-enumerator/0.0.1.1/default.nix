{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, enumerator, lib, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.0.1.1";
  sha256 = "571336de0b03dbb43e38ce76010ad674859be0b0ac06fb25d862c9ff2c105bb0";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring containers enumerator text
    transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml-enumerator";
  description = "Pure-Haskell utilities for dealing with XML with the enumerator package";
  license = lib.licenses.bsd3;
}
