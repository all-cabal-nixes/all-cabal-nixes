{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.5.1";
  sha256 = "749b48f15fde56f8f4f989899eeb86029c87f7b4bfdc1b29950fbe2cc55f3f51";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
