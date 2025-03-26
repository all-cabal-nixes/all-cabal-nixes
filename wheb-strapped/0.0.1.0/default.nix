{ mkDerivation, base, lib, mtl, StrappedTemplates, Wheb }:
mkDerivation {
  pname = "wheb-strapped";
  version = "0.0.1.0";
  sha256 = "1d43fc0c5dd230e73e089413f310c7af852a5513c22c27ee6d597f25b19b71dd";
  libraryHaskellDepends = [ base mtl StrappedTemplates Wheb ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "Strapped templates for Wheb";
  license = lib.licenses.bsd3;
}
