{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest, free
, hedgehog, lens, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.4.1.3";
  sha256 = "9ee4de68c0a363f0589465f78ad802df8b40764d32628da451b0e546046070a0";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base comonad free lens yaya ];
  testHaskellDepends = [ base doctest hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
