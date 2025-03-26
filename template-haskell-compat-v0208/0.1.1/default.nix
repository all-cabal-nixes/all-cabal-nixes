{ mkDerivation, base, base-prelude, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-compat-v0208";
  version = "0.1.1";
  sha256 = "e3d2ede7a0da70c6c477a56c61c92e5b43e684ac7fb05d421ea840643e73fdb5";
  libraryHaskellDepends = [ base base-prelude template-haskell ];
  homepage = "https://github.com/nikita-volkov/template-haskell-compat-v0208";
  description = "A backwards compatibility layer for Template Haskell newer than 2.8";
  license = lib.licenses.mit;
}
