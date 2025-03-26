{ mkDerivation, base, base-prelude, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-compat-v0208";
  version = "0.1.1.1";
  sha256 = "74f0d01e6492c310e4d7e9575f67e0a47346a561937dda9a549528be4a5d8246";
  libraryHaskellDepends = [ base base-prelude template-haskell ];
  homepage = "https://github.com/nikita-volkov/template-haskell-compat-v0208";
  description = "A backwards compatibility layer for Template Haskell newer than 2.8";
  license = lib.licenses.mit;
}
