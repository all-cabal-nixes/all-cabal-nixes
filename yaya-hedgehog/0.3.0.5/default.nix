{ mkDerivation, base, Cabal, cabal-doctest, deriving-compat
, doctest, hedgehog, lib, yaya
}:
mkDerivation {
  pname = "yaya-hedgehog";
  version = "0.3.0.5";
  sha256 = "317ed7bfe657283d42acaa63fa1d408f597fbef88874d53d40317b245f594e3b";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deriving-compat hedgehog yaya ];
  testHaskellDepends = [
    base deriving-compat doctest hedgehog yaya
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Hedgehog testing support for the Yaya recursion scheme library";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
