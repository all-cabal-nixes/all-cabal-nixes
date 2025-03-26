{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest
, either, foldable1-classes-compat, free, kan-extensions, lens, lib
, profunctors, strict, template-haskell, th-abstraction
, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.6.1.0";
  sha256 = "1aba10c3cab8cc49d1f315b8f03cfc263cd627219c913f95eaf6a6acb33eb74c";
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
