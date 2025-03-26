{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.4.1";
  sha256 = "4d5149fe0d4ae3bff5dfcde87ad913bd62fc5dd328495db13b3997d97f810e93";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
