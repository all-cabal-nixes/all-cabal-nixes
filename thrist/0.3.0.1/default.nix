{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.3.0.1";
  sha256 = "8ee1a3e887c83f483edc80cc2f0e8ad069592b6d8d236514de064085f4dab38c";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
