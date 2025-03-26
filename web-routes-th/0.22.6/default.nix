{ mkDerivation, base, hspec, HUnit, lib, parsec, QuickCheck, split
, template-haskell, text, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.6";
  sha256 = "e67472973238f1a6ed31c909e1021311da00a47f9d1c4dd0279bd1fca43eb9fb";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck web-routes ];
  homepage = "https://github.com/happstack/web-routes-th";
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
