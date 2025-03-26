{ mkDerivation, base, lib, transformers, writer-cps-transformers }:
mkDerivation {
  pname = "transformers-lift";
  version = "0.2.0.2";
  sha256 = "24e14a402bc4390edcf3aa6122f5d35288951312e92042dfa08134851c5adcf0";
  libraryHaskellDepends = [
    base transformers writer-cps-transformers
  ];
  description = "Ad-hoc type classes for lifting";
  license = lib.licenses.bsd3;
}
