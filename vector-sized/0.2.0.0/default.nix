{ mkDerivation, base, deepseq, lib, vector }:
mkDerivation {
  pname = "vector-sized";
  version = "0.2.0.0";
  sha256 = "bbdf2d23e3edd5bb059181415368bc95b97d2bd09e642e500f1f9a0acb0a4933";
  libraryHaskellDepends = [ base deepseq vector ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
