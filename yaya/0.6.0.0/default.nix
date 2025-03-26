{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest
, either, foldable1-classes-compat, free, kan-extensions, lens, lib
, profunctors, strict, template-haskell, th-abstraction
, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.6.0.0";
  sha256 = "417fea2dca21c053cddb006ca0b1cd798c13386b696f0e1d32a6ca9b0381a445";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base comonad either foldable1-classes-compat free kan-extensions
    lens profunctors strict template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licenses.agpl3Plus;
}
