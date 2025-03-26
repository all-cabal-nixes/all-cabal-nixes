{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.4";
  sha256 = "c1a8917073ccd28a09b7b211c8843b5a49c7889a8b7e3bc72d1187ae42944c62";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
