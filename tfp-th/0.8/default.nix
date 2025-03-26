{ mkDerivation, base, lib, template-haskell, tfp }:
mkDerivation {
  pname = "tfp-th";
  version = "0.8";
  sha256 = "f5cfed02c2a63ace2a517dd5d0333622d81e6895ad851307bdcea31937672d8d";
  libraryHaskellDepends = [ base template-haskell tfp ];
  homepage = "http://www.haskell.org/haskellwiki/Type_arithmetic";
  description = "Template-Haskell code for tfp";
  license = lib.licenses.bsd3;
}
