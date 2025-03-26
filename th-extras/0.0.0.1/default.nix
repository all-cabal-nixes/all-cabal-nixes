{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-extras";
  version = "0.0.0.1";
  sha256 = "ce411204b5220ef943e3ca6ce50a92088e2b1d3d2bbd3954b5f1a08f8876a98d";
  revision = "1";
  editedCabalFile = "18diya1crhbdcbgliwpcx9lsqfrpgrgy594gbrbh418yw0f4la13";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/mokus0/th-extras";
  description = "A grab bag of useful functions for use with Template Haskell";
  license = lib.licenses.publicDomain;
}
