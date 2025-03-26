{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.4.2";
  sha256 = "008a0d21ff77cd16b211df70cc764bb5c40e66560b75c80f8a8df70152de8ba6";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
