{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest
, either, free, kan-extensions, lens, lib, profunctors, strict
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.6.2.3";
  sha256 = "7c96bf05ff626a197f50505fa71b9784510d64e17595d2a8e68064f1d60f7677";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base comonad either free kan-extensions lens profunctors strict
    template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
