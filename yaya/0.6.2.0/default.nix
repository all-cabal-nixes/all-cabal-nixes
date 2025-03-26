{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest
, either, foldable1-classes-compat, free, kan-extensions, lens, lib
, profunctors, strict, template-haskell, th-abstraction
, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.6.2.0";
  sha256 = "28f57984b69a779568155c9e6a94471499ca28ad43d42ebb09841d9d100bdccc";
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
