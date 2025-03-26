{ mkDerivation, base, containers, fgl, ghc, lib, mtl, QuickCheck
, transformers
}:
mkDerivation {
  pname = "supermonad";
  version = "0.2.0.1";
  sha256 = "337f1dd13c1b8fc653755c26398b573857774c06aec8c6be48e46da7fe421c96";
  libraryHaskellDepends = [
    base containers fgl ghc mtl transformers
  ];
  testHaskellDepends = [ base containers ghc QuickCheck ];
  description = "Plugin and base library to support supermonads in Haskell";
  license = lib.licenses.bsd3;
}
