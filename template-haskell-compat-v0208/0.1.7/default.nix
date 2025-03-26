{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-compat-v0208";
  version = "0.1.7";
  sha256 = "5fdcd5eba274951ad09688fdd49c779da63b559259f21297573d59e43cd416af";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/nikita-volkov/template-haskell-compat-v0208";
  description = "A backwards compatibility layer for Template Haskell newer than 2.8";
  license = lib.licenses.mit;
}
