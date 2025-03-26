{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.5";
  sha256 = "7a86834537b1decfbd55c31dfab4c8e47eb98b7133ba60fb4acbcbb01a2e59cf";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
