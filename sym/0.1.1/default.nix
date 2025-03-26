{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.1.1";
  sha256 = "465fc11d42b9af88360a6b73c1bd67109d9fe2008e3e3cc3a666d7bc91e2906f";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
