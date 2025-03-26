{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-compat-v0208";
  version = "0.1.6";
  sha256 = "88cf6ce110c6ae4940cb1a6960ca541d3b3b3c19e739de42263665e10d524be8";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/nikita-volkov/template-haskell-compat-v0208";
  description = "A backwards compatibility layer for Template Haskell newer than 2.8";
  license = lib.licenses.mit;
}
