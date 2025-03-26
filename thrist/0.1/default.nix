{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.1";
  sha256 = "e45f1e8d27ff3682745d3d7a0d0d5c564ea1dcf88c5636a49a2a920d3da07bd9";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
