{ mkDerivation, base, lib, mtl, StrappedTemplates, text, Wheb }:
mkDerivation {
  pname = "wheb-strapped";
  version = "0.1.0.0";
  sha256 = "b739be48d7105d368a8d8ec9c1d5049c4dab9c93d6eea0ce9c668c22c6bdd3f3";
  libraryHaskellDepends = [ base mtl StrappedTemplates text Wheb ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "Strapped templates for Wheb";
  license = lib.licenses.bsd3;
}
