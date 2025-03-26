{ mkDerivation, base, comonad, free, lib, mtl, transformers }:
mkDerivation {
  pname = "tubes";
  version = "1.0.0.0";
  sha256 = "84205032900d26ea4c7ee4c5f29fcd8aaa22fce298419937543b0cc1c63443f8";
  libraryHaskellDepends = [ base comonad free mtl transformers ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Effectful, iteratee-inspired stream processing based on a free monad";
  license = lib.licenses.gpl3Only;
}
