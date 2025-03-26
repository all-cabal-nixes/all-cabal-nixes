{ mkDerivation, base, containers, fgl, ghc, lib, mtl, QuickCheck
, transformers
}:
mkDerivation {
  pname = "supermonad";
  version = "0.2.1.1";
  sha256 = "1f353a6f43f3bbb5db18fa34ec4a20fb6885fac27caaed8a29015aa3f604d2ae";
  libraryHaskellDepends = [
    base containers fgl ghc mtl transformers
  ];
  testHaskellDepends = [ base containers ghc QuickCheck ];
  description = "Plugin and base library to support supermonads in Haskell";
  license = lib.licenses.bsd3;
}
