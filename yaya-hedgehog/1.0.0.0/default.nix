{ mkDerivation, base, Cabal, cabal-doctest, deriving-compat
, doctest, hedgehog, lib, yaya
}:
mkDerivation {
  pname = "yaya-hedgehog";
  version = "1.0.0.0";
  sha256 = "f2622d7409b155068e7bc57b8a45deec34b9362b86ae8c7b46cc095ced091022";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deriving-compat hedgehog yaya ];
  testHaskellDepends = [
    base deriving-compat doctest hedgehog yaya
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Hedgehog testing support for the Yaya recursion scheme library";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
