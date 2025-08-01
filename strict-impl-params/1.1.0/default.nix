{ mkDerivation, base, ghc, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "strict-impl-params";
  version = "1.1.0";
  sha256 = "4bda58fdce2f360a3db5a9211f181a859933930b95ddd77363a9df31d980e89c";
  libraryHaskellDepends = [ base ghc ghc-prim template-haskell ];
  homepage = "https://github.com/AndrasKovacs/ghc-strict-implicit-params";
  description = "Plugin for making top-level implicit parameters strict";
  license = lib.licenses.mit;
}
