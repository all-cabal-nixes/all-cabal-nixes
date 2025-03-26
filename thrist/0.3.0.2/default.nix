{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.3.0.2";
  sha256 = "175b2b306825d3a4c536e8a5aace903eb71466928064870ef2a09d796bd1c407";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
