{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.0";
  sha256 = "e66e1af0ad8a09cc3357010c5c1f0c450d6b8b689387930b80f8654688645807";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
