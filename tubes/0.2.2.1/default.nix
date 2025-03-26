{ mkDerivation, base, comonad, free, lib, mtl, transformers }:
mkDerivation {
  pname = "tubes";
  version = "0.2.2.1";
  sha256 = "bc6b3f600fdc923c54abca4af3a23211674a3bc609f3de235168341ba7cd87fe";
  libraryHaskellDepends = [ base comonad free mtl transformers ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Effectful, iteratee-inspired stream processing based on a free monad";
  license = lib.licenses.gpl3Only;
}
