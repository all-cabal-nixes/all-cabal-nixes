{ mkDerivation, base, deepseq, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.8.1";
  sha256 = "8bedb4c3aa8b998508d1af4f65e99f4ca53dc3803e58375c324bbff3f5542b6d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq text vector ];
  homepage = "https://github.com/jtdaugherty/text-zipper/";
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
