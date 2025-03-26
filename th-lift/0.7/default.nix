{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.7";
  sha256 = "ea5f6c6ad93347b4dd31386c6cc7f2679c674bc16cde4cb79275b0eaa29905d6";
  revision = "2";
  editedCabalFile = "1mdf0zv65025fma8v6gxi3hf3ikjbkfydh74i0axw8cnwa6y29wc";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
