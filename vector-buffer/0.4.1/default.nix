{ mkDerivation, base, deepseq, lib, vector }:
mkDerivation {
  pname = "vector-buffer";
  version = "0.4.1";
  sha256 = "9b5a9b57488267a765d9e7a8f2aa387ee0d3153989c169952da1e1229a60fd9b";
  libraryHaskellDepends = [ base deepseq vector ];
  description = "A buffer compatible with Data.Vector.*";
  license = lib.licenses.bsd3;
}
