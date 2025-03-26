{ mkDerivation, base, deepseq, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.8";
  sha256 = "0955cd25bfa95c638d63c1fe81c1277eebcd3877628ae18ff856adca01b86550";
  libraryHaskellDepends = [ base deepseq text vector ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
