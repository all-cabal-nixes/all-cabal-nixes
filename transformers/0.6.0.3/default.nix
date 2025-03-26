{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.0.3";
  sha256 = "c7283503c812d34b47c84abce8e1d5037c97cdc7d2bb8a08079adad8f9341b1c";
  revision = "2";
  editedCabalFile = "1rilzgwdxhgxvf1djwmzzy8b6bwv5pic2vs7l3dd70yl5bpgg8ny";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
