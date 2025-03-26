{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.2.3";
  sha256 = "1d235c52bb3f6e85a5754bf625fa0c2a5fc0180419aba4d46828d58082a9f681";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
