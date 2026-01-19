{ mkDerivation, base, Cabal, cabal-doctest, deriving-compat
, doctest, hedgehog, lib, yaya
}:
mkDerivation {
  pname = "yaya-hedgehog";
  version = "0.4.0.0";
  sha256 = "172e9b3bfaa909bb4fcc6c8c102ba153dc43f85fd20a10479d4f76c85b03da84";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deriving-compat hedgehog yaya ];
  testHaskellDepends = [
    base deriving-compat doctest hedgehog yaya
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Hedgehog testing support for the Yaya recursion scheme library";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
