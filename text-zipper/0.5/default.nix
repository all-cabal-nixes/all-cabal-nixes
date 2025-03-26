{ mkDerivation, base, deepseq, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.5";
  sha256 = "e27d2671da0686e14171213f7ed83ba3f0319dedbeb3a2390e6b98cda56c4b9a";
  libraryHaskellDepends = [ base deepseq text vector ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
