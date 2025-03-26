{ mkDerivation, base, deepseq, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.9";
  sha256 = "4601bf9bc703a85a5053f507474b8d0227c3391b4ce95ef0d22f9affa0dfd9b6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq text vector ];
  homepage = "https://github.com/jtdaugherty/text-zipper/";
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
