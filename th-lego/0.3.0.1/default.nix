{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, template-haskell-compat-v0208, text
}:
mkDerivation {
  pname = "th-lego";
  version = "0.3.0.1";
  sha256 = "6c085815f59332ed34b812339868fa480e5348a82112ce16a86a52345e0d5824";
  libraryHaskellDepends = [
    base template-haskell template-haskell-compat-v0208 text
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/nikita-volkov/th-lego";
  description = "Template Haskell construction utilities";
  license = lib.licenses.mit;
}
