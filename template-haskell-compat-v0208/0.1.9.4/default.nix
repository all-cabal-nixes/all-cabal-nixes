{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-compat-v0208";
  version = "0.1.9.4";
  sha256 = "567718b6f56dbf0f0e42ba35a7d6346185e35d640402932fd1956b19dfcd518a";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/nikita-volkov/template-haskell-compat-v0208";
  description = "Backward-compatibility layer for Template Haskell newer than 2.8";
  license = lib.licensesSpdx."MIT";
}
