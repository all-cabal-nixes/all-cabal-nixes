{ mkDerivation, base, deepseq, lib, vector }:
mkDerivation {
  pname = "vector-buffer";
  version = "0.4";
  sha256 = "e7e37dd6fff31a51aff7b7f6b20e84ee2481e5bf0eac14b60c09e090aa4bb901";
  libraryHaskellDepends = [ base deepseq vector ];
  description = "A buffer compatible with Data.Vector.*";
  license = lib.licenses.bsd3;
}
