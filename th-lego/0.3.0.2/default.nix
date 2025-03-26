{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, template-haskell-compat-v0208, text
}:
mkDerivation {
  pname = "th-lego";
  version = "0.3.0.2";
  sha256 = "1f3da9d2386b34d6e9c60bb813d44cce7b7e677096fa2bb1f24358a7c133fff0";
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
