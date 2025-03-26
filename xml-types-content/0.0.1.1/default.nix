{ mkDerivation, base, hspec, hspec-discover, lawful-conversions
, lib, QuickCheck, rerebase, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-types-content";
  version = "0.0.1.1";
  sha256 = "92f501afa6b22511cd328c57a80fcbed8ea2fc99ed8246bce693081f121be140";
  libraryHaskellDepends = [ base text xml-types ];
  testHaskellDepends = [
    hspec lawful-conversions QuickCheck rerebase xml-conduit xml-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/xml-types-content";
  description = "Utilities for dealing with Content-values of \"xml-types\"";
  license = lib.licenses.mit;
}
