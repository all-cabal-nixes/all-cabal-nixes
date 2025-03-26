{ mkDerivation, base, containers, ghc-prim, lib, mmorph, mtl
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.2.2.0";
  sha256 = "5a6b7744695a2651e9835789a7c4ce48dbd5f13ee99f35f63261f9501ce1cd11";
  revision = "2";
  editedCabalFile = "0cfxibcf0lkzbbyxl96dpnmacxv39ljwrlr3935bxykihr83j9xf";
  libraryHaskellDepends = [
    base containers ghc-prim mmorph mtl semigroups transformers
    transformers-base
  ];
  homepage = "https://github.com/haskell-streaming/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
