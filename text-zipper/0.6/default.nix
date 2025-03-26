{ mkDerivation, base, deepseq, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.6";
  sha256 = "a39b066694fd156bc459c30bcb1a34d163eca828341e55ec7f959ab1cde256ef";
  libraryHaskellDepends = [ base deepseq text vector ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
