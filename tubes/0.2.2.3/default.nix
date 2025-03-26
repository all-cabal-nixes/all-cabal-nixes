{ mkDerivation, base, comonad, free, lib, mtl, transformers }:
mkDerivation {
  pname = "tubes";
  version = "0.2.2.3";
  sha256 = "b9557ee76d4b72b6a22e564ba656b322ea6f4e89634fa90c0c1854a90917af62";
  libraryHaskellDepends = [ base comonad free mtl transformers ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Effectful, iteratee-inspired stream processing based on a free monad";
  license = lib.licenses.gpl3Only;
}
