{ mkDerivation, base, lib, text, vector }:
mkDerivation {
  pname = "text-zipper";
  version = "0.3";
  sha256 = "ad41296cf9a6e3cc5ba2dd9efd2cdb5491f9628dab8b2f95c51c0036e50623ba";
  libraryHaskellDepends = [ base text vector ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
