{ mkDerivation, base, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.3.1";
  sha256 = "b407d9e898b1aa8550bbf7372623185f11b574e4497cf76cbc81ea4c849744b0";
  libraryHaskellDepends = [ base text vector ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
