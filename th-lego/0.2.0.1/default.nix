{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, template-haskell-compat-v0208, text
}:
mkDerivation {
  pname = "th-lego";
  version = "0.2.0.1";
  sha256 = "c67f3bf046e0209cac8a5b1020a1cea0d34cc2abcdabab2caf304f88670a4c3c";
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
