{ mkDerivation, attoparsec, base, hspec, hspec-attoparsec, HUnit
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "templater";
  version = "0.0.2.0";
  sha256 = "ab9667a9104b59869cb65c3e1709e88ca55b4d3970c03f4cd85333466ccaaa81";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    base hspec hspec-attoparsec HUnit QuickCheck text
  ];
  homepage = "https://github.com/geraud/templater";
  description = "Simple string templater";
  license = lib.licenses.mit;
}
