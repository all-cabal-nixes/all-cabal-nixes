{ mkDerivation, base, base-prelude, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-compat-v0208";
  version = "0.1";
  sha256 = "675082ce5fe03d19e403e45b99a427207a859234f5a3f9745bb6075b630cdb40";
  libraryHaskellDepends = [ base base-prelude template-haskell ];
  homepage = "https://github.com/nikita-volkov/template-haskell-compat-v0208";
  description = "A backwards compatibility layer for Template Haskell newer than 2.8";
  license = lib.licenses.mit;
}
