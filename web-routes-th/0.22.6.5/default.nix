{ mkDerivation, base, hspec, HUnit, lib, parsec, QuickCheck, split
, template-haskell, text, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.6.5";
  sha256 = "89025d8e12603cbf1a4e8ca9a068e07473688b6553a747d910a74198ca52bfaa";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck web-routes ];
  homepage = "https://github.com/happstack/web-routes-th";
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
