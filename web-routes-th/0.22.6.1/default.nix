{ mkDerivation, base, hspec, HUnit, lib, parsec, QuickCheck, split
, template-haskell, text, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.6.1";
  sha256 = "249b47bbe00922a69533254dd07fa105e2e90d63676f273215fc9100cdaa21d2";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck web-routes ];
  homepage = "https://github.com/happstack/web-routes-th";
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
