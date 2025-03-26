{ mkDerivation, base, containers, fgl, ghc, lib, mtl, transformers
}:
mkDerivation {
  pname = "supermonad";
  version = "0.1";
  sha256 = "ed9647eae9e5b3431bf320db78c6878b6f21487ba659faf18a1f4597a91a8e62";
  libraryHaskellDepends = [
    base containers fgl ghc mtl transformers
  ];
  description = "Plugin and base library to support supermonads in Haskell";
  license = lib.licenses.bsd3;
}
