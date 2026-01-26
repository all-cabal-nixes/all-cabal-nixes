{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-compat-v0208";
  version = "0.1.9";
  sha256 = "322f4c45cbc89d71077dc4a39da8e1bd0dc44d38edd5d2dd7b9d71c8463d5120";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/nikita-volkov/template-haskell-compat-v0208";
  description = "A backwards compatibility layer for Template Haskell newer than 2.8";
  license = lib.licensesSpdx."MIT";
}
