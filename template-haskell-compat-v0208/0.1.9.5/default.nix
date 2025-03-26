{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-compat-v0208";
  version = "0.1.9.5";
  sha256 = "51359f8dc8d51f30b59521d214837d13c4f6c9b5c4afd0eba813c26cc2449d1f";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/nikita-volkov/template-haskell-compat-v0208";
  description = "Backward-compatibility layer for Template Haskell newer than 2.8";
  license = lib.licenses.mit;
}
