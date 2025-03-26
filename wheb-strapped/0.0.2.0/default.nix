{ mkDerivation, base, lib, mtl, StrappedTemplates, text, Wheb }:
mkDerivation {
  pname = "wheb-strapped";
  version = "0.0.2.0";
  sha256 = "538d5fff9c46744d1210cc4d9022a5d77c0fdd76b77c3b41619141169ab14080";
  libraryHaskellDepends = [ base mtl StrappedTemplates text Wheb ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "Strapped templates for Wheb";
  license = lib.licenses.bsd3;
}
