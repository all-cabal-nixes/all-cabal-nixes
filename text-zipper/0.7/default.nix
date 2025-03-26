{ mkDerivation, base, deepseq, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.7";
  sha256 = "7d1c215b0d244bcd947ecb9094eec845da22109502557a5dde2e931d06496c7c";
  libraryHaskellDepends = [ base deepseq text vector ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
