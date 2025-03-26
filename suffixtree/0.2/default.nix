{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "suffixtree";
  version = "0.2";
  sha256 = "66c1c4f64fb18410d12cd85e708445aafea414f21ff33aebaed4ce1e2facdaa8";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.serpentine.com/software/suffixtree/";
  description = "Efficient, lazy suffix tree implementation";
  license = lib.licenses.bsd3;
}
