{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.2";
  sha256 = "286b6077b3bc89cd629d55338b73280c72204aaa0bc2a640342a783be8b777e2";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
