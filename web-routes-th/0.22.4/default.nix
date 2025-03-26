{ mkDerivation, base, hspec, HUnit, lib, parsec, QuickCheck, split
, template-haskell, text, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.4";
  sha256 = "b09ba714032918dd6e2e729ef7ebb1fae50a97d1cd04e1efb94dd191f52ee0b6";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck web-routes ];
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
