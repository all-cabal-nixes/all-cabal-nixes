{ mkDerivation, base, deepseq, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.7.1";
  sha256 = "db24d7da5fbdacbf3ec774c3bc0fd574023f4b00e493267f3275d2dc673eeb45";
  libraryHaskellDepends = [ base deepseq text vector ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
