{ mkDerivation, base, free, lib, mtl, transformers }:
mkDerivation {
  pname = "tubes";
  version = "0.1.0.0";
  sha256 = "330963979c30a4e30578eff3fd5186d6ab48a7331d1b09d89bd8a6cb9ddbd775";
  libraryHaskellDepends = [ base free mtl transformers ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Effectful, iteratee-inspired stream processing based on a free monad";
  license = lib.licenses.gpl3Only;
}
