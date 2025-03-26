{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.0";
  sha256 = "c359294f8984d8d665757230dd12e6f92f1c416f1fdc61adeedfade1dd715a30";
  libraryHaskellDepends = [ base ];
  description = "Provides a newtype wrapper for phantom types to avoid passing dummy arguments";
  license = lib.licenses.bsd3;
}
