{ mkDerivation, base, deepseq, lib, vector }:
mkDerivation {
  pname = "vector-sized";
  version = "0.3.0.0";
  sha256 = "d564cd03d553684fe94c09cc076b9b4878886bc0e75e235bc273cb13ce97dbbf";
  libraryHaskellDepends = [ base deepseq vector ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
