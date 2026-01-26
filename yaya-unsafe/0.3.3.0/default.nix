{ mkDerivation, base, bifunctors, Cabal, cabal-doctest, comonad
, doctest, free, lens, lib, yaya
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.3.3.0";
  sha256 = "ec7e0784ffb4031f649d5ab6e7ad91af4408a3ed26c3a7d2ef76a8adbbb87a99";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base bifunctors comonad free lens yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
