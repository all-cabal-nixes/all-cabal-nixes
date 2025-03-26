{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.6.1";
  sha256 = "c21dfb033734959478498ccd32bd581f809fa0e21a58a43227010a84ac5535b1";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
