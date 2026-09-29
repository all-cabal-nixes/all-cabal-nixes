{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.9";
  sha256 = "cd4c8d122f367b608b3cafade19efe980c4d6b982aa27c6c0690e552948e6b78";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
