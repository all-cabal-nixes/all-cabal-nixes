{ mkDerivation, base, bifunctors, Cabal, cabal-doctest, directory
, doctest, filepath, lens, lib, mtl, QuickCheck, semigroupoids
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.6.0";
  sha256 = "5b1d927e8af99648a72dae4f59af9bf49c37c3606872fec43b1805ff288a55f4";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base cabal-doctest directory doctest filepath QuickCheck
    template-haskell
  ];
  homepage = "https://github.com/qfpl/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
