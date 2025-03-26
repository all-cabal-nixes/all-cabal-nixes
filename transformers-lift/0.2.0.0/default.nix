{ mkDerivation, base, lib, transformers, writer-cps-transformers }:
mkDerivation {
  pname = "transformers-lift";
  version = "0.2.0.0";
  sha256 = "11d477a62184c19c49fc923bef6f7ef32ca1d69f78dbdbf3c896fbebcdaaaf63";
  revision = "1";
  editedCabalFile = "0v3rb1i45kq9mijp50gbiwgydrf41mvwjn2lcyr60ra7n08blm3x";
  libraryHaskellDepends = [
    base transformers writer-cps-transformers
  ];
  description = "Ad-hoc type classes for lifting";
  license = lib.licenses.bsd3;
}
