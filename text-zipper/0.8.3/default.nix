{ mkDerivation, base, deepseq, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.8.3";
  sha256 = "3baf7623d26dc96f19e30c1c54e3be19607b8bd7917ea62e8d35a2b233e4e09f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq text vector ];
  homepage = "https://github.com/jtdaugherty/text-zipper/";
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
