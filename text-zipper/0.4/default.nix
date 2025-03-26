{ mkDerivation, base, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.4";
  sha256 = "0a94fbdc2febc7656369b30c09fe4bcee1f9323547af40037a2adbee52a45d97";
  libraryHaskellDepends = [ base text vector ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
