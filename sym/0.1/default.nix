{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.1";
  sha256 = "7233b160e1e5a743b9a1c6f98b039b0ab25f1b5559cd5c19342136aa142f0d0d";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
