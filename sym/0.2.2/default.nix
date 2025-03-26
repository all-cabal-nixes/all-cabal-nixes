{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.2.2";
  sha256 = "da5814cda5e7fadbe6713eb676ba7fe00b2fc9787b37638a7c4029e6df7d92fa";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
