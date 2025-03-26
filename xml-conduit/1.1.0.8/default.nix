{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, bytestring
, conduit, containers, data-default, deepseq, failure, hspec, HUnit
, lib, monad-control, resourcet, system-filepath, text
, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.1.0.8";
  sha256 = "696453ec222b3781fbd274c992a4a61940f7a033c10c09cf8452b39557252e1a";
  revision = "1";
  editedCabalFile = "0nn54ws8wbgxflhbbb40kaiccvs7781zwslhavr1hp0p9r57i4l0";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit blaze-html blaze-markup bytestring conduit
    containers data-default deepseq failure monad-control resourcet
    system-filepath text transformers xml-types
  ];
  testHaskellDepends = [
    base blaze-markup bytestring conduit containers hspec HUnit text
    transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the conduit package";
  license = lib.licenses.bsd3;
}
