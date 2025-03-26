{ mkDerivation, base, containers, fgl, ghc, lib, mtl, QuickCheck
, transformers
}:
mkDerivation {
  pname = "supermonad";
  version = "0.2.0";
  sha256 = "353417679ebe9321646c01664ca98dc788b82abb30bb08118bbc60fba4d73ecc";
  libraryHaskellDepends = [
    base containers fgl ghc mtl transformers
  ];
  testHaskellDepends = [ base containers ghc QuickCheck ];
  description = "Plugin and base library to support supermonads in Haskell";
  license = lib.licenses.bsd3;
}
