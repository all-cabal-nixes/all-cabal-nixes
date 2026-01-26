{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest, free
, hedgehog, lens, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.4.1.2";
  sha256 = "33308f3b123aee60b4e82d3b9c40834cf20c128a90103906215ee866dc178c58";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base comonad free lens yaya ];
  testHaskellDepends = [ base doctest hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
