{ mkDerivation, base, lib, uvector }:
mkDerivation {
  pname = "uvector-algorithms";
  version = "0.1";
  sha256 = "ecf58810d557c380bcb3ce4d09d4fa991ac910833a57f9e68d432022aa2ec86d";
  libraryHaskellDepends = [ base uvector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for uvector unboxed arrays";
  license = lib.licenses.bsd3;
}
