{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, template-haskell-compat-v0208, text
}:
mkDerivation {
  pname = "th-lego";
  version = "0.2.1";
  sha256 = "e15a0e9d4a27cbe9f38fa79998f940fd96ecd0f0566e35c5a55e827d7ae314aa";
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
