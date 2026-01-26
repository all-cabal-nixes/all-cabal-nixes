{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-compat-v0208";
  version = "0.1.9.6";
  sha256 = "4f8a7d70c8bdfce2150ac1fdd4948a7b921fe86af04a32114d8db398757c2be5";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/nikita-volkov/template-haskell-compat-v0208";
  description = "Backward-compatibility layer for Template Haskell newer than 2.8";
  license = lib.licensesSpdx."MIT";
}
