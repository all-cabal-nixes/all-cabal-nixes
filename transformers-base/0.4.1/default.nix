{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-base";
  version = "0.4.1";
  sha256 = "4fa9e8ae38f0ed0633251f7a18c51946ee9fa486ed768389b5b6edaacf3c7cb4";
  revision = "1";
  editedCabalFile = "0qykk44lwssnph3xvhpx3hmz5p9dvw67ka992a7gmylxa5br8qdx";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
