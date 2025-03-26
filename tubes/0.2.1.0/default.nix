{ mkDerivation, base, comonad, free, lib, mtl, transformers }:
mkDerivation {
  pname = "tubes";
  version = "0.2.1.0";
  sha256 = "df9c163d887d864c0ac16ccb5063249b8251afd2ce991e2bdc523692abfe37c8";
  libraryHaskellDepends = [ base comonad free mtl transformers ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Effectful, iteratee-inspired stream processing based on a free monad";
  license = lib.licenses.gpl3Only;
}
