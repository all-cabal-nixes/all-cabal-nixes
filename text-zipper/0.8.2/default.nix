{ mkDerivation, base, deepseq, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.8.2";
  sha256 = "2c08739291ccf431f4e047e532592eb79de02f198db1b3afb1874348da462ddc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq text vector ];
  homepage = "https://github.com/jtdaugherty/text-zipper/";
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
