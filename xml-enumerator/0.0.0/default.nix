{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, containers
, enumerator, lib, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-enumerator";
  version = "0.0.0";
  sha256 = "e89eff47094ed390da033fe7922888003b20ead9b6128d68857d5e377df6bf88";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring containers enumerator text
    transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml-enumerator";
  description = "Pure-Haskell utilities for dealing with XML with the enumerator package";
  license = lib.licenses.bsd3;
}
