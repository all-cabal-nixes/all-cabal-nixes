{ mkDerivation, base, deepseq, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.6.1";
  sha256 = "5aef7f26949c9bd05c1b9e72aad084e6fdaf952ad0a3ce9c16f7170a64bc612c";
  libraryHaskellDepends = [ base deepseq text vector ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
