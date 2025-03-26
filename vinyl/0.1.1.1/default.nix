{ mkDerivation, base, ghc-prim, lens, lib, mtl }:
mkDerivation {
  pname = "vinyl";
  version = "0.1.1.1";
  sha256 = "7c6b08f43353943abdb1edae8494076cb965b46de6e3ff5b2b8c3f2bc5b1b3f5";
  libraryHaskellDepends = [ base ghc-prim lens mtl ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
