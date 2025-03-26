{ mkDerivation, base, ghc, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "strict-impl-params";
  version = "1.0.0";
  sha256 = "cc24f3ff9e762bb6c7664b24cd75564998264d32fe69243b673b1d80e62e6c61";
  libraryHaskellDepends = [ base ghc ghc-prim template-haskell ];
  homepage = "https://github.com/AndrasKovacs/ghc-strict-implicit-params";
  description = "Plugin for making top-level implicit parameters strict";
  license = lib.licenses.mit;
}
