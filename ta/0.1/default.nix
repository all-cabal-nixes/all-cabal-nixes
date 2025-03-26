{ mkDerivation, base, containers, ghc-prim, lib, mtl, Takusen
, template-haskell, time
}:
mkDerivation {
  pname = "ta";
  version = "0.1";
  sha256 = "bd43f3ff250afa8beb49fc018ee24025450dea38f7fde2ad7d80e5de1e192dc5";
  libraryHaskellDepends = [
    base containers ghc-prim mtl Takusen template-haskell time
  ];
  homepage = "not available";
  description = "Transito Abierto: convenience library when using Takusen and Oracle";
  license = lib.licenses.bsd3;
}
