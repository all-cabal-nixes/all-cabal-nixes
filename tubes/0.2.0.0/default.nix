{ mkDerivation, base, comonad, free, lib, mtl, transformers }:
mkDerivation {
  pname = "tubes";
  version = "0.2.0.0";
  sha256 = "e755956cb6a6538531dde307a12f297cdfaf0d0d3241c5fd4c00f2758431575e";
  revision = "1";
  editedCabalFile = "1c856fz3py16aqb1i969hd65jj6b4x9mxayrpmhi2zg448zd4skw";
  libraryHaskellDepends = [ base comonad free mtl transformers ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Effectful, iteratee-inspired stream processing based on a free monad";
  license = lib.licenses.gpl3Only;
}
