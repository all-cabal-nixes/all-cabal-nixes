{ mkDerivation, base, hspec, hspec-discover, lawful-conversions
, lib, QuickCheck, rerebase, text, text-builder-dev, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "xml-types-content";
  version = "0.0.1";
  sha256 = "9c7e0537aa0ad5d6165d252fc3c8d5148de26ed38f31db5ba630b7122a351064";
  libraryHaskellDepends = [ base text text-builder-dev xml-types ];
  testHaskellDepends = [
    hspec lawful-conversions QuickCheck rerebase xml-conduit xml-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/xml-types-content";
  description = "Utilities for dealing with Content-values of \"xml-types\"";
  license = lib.licensesSpdx."MIT";
}
