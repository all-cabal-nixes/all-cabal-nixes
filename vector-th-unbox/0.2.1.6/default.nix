{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.1.6";
  sha256 = "be87d4a6f1005ee2d0de6adf521e05c9e83c441568a8a8b60c79efe24ae90235";
  revision = "1";
  editedCabalFile = "1bpxdliw7jmks1rkmb8hbr7hng3niz1pfc6n3s8ndj1acrksmfmv";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
