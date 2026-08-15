{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "strict-impl-params";
  version = "1.1.1";
  sha256 = "72d71f2acad2ecb27bdd4f1c55cea2875600e7b8963b1e726caf82d84726274f";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/AndrasKovacs/ghc-strict-implicit-params";
  description = "Plugin for making implicit parameters strict";
  license = lib.licenses.mit;
}
