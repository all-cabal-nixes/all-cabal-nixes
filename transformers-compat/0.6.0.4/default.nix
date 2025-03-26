{ mkDerivation, base, deriving-compat, ghc-prim, hspec, lib
, QuickCheck, tagged, transformers
}:
mkDerivation {
  pname = "transformers-compat";
  version = "0.6.0.4";
  sha256 = "a2d11434ddcb37b70c10aa3fdb7cda9aaeed6ebb78f7045c46c1fca6023c702d";
  revision = "1";
  editedCabalFile = "0ayvkxzqv7shp88rscp7wm0b3jlccfdjvypmy6zddryahxlhgsa1";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [
    base deriving-compat hspec QuickCheck tagged transformers
  ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
