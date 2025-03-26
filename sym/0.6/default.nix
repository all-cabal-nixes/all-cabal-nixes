{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.6";
  sha256 = "7841a51b970cbc2ae9bc65582b3b8083d23c564ce49997e6ad76030c5a523997";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
