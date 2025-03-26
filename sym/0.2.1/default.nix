{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.2.1";
  sha256 = "33c8b745bd2d3d26b4e5c7bf3db931d067fd808f01c410cce8ad0597bb95c8f0";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
