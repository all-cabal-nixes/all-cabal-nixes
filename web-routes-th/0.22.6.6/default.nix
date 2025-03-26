{ mkDerivation, base, hspec, HUnit, lib, parsec, QuickCheck, split
, template-haskell, text, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.6.6";
  sha256 = "571b95343e2beaff3b1df7924a6d7a67a0947e92abcdf6d5f7a6a371ed65b57c";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck web-routes ];
  homepage = "https://github.com/happstack/web-routes-th";
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
