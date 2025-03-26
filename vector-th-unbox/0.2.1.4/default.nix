{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.1.4";
  sha256 = "a765f8a679d2c59d0ab73d8c158cb020a362ab9e825c845f8202cd11ba660551";
  revision = "1";
  editedCabalFile = "1f2024i8ijjaqxj0f3frlywg1fjbyzlcr3jwirmjyw3s461rryax";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
