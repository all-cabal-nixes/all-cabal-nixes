{ mkDerivation, base, hspec, HUnit, lib, parsec, QuickCheck, split
, template-haskell, text, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.7";
  sha256 = "4431e57318b3a1381bd77d34bd1d4dc5595cc3ad9ef24abd31ec491468557d40";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck web-routes ];
  homepage = "https://github.com/happstack/web-routes-th";
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
