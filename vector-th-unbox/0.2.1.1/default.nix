{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.1.1";
  sha256 = "da3718b61ea63c078cfa0508fa1455461a0ceae15d4f1c3f3563d7ebbee42a46";
  revision = "1";
  editedCabalFile = "12qqgmjzzjr7n8hmgck9flqil9mmgx65dvqvgwcgb77q6pvn2l5y";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
