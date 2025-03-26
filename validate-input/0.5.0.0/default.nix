{ mkDerivation, base, bytestring, hspec, lib, mtl, pcre-heavy
, QuickCheck, semigroups, string-conversions, text, transformers
}:
mkDerivation {
  pname = "validate-input";
  version = "0.5.0.0";
  sha256 = "f16fbf12bf4b9066a78c09e6477369d3519cd96cacc4324c1e9531b2c2397725";
  libraryHaskellDepends = [
    base bytestring mtl pcre-heavy semigroups string-conversions text
    transformers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/agrafix/validate-input";
  description = "Input validation combinator library";
  license = lib.licenses.mit;
}
