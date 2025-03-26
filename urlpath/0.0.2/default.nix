{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "urlpath";
  version = "0.0.2";
  sha256 = "e999635de0c442cc2ab83d54a6b9f937e395c44d174c37b96d1439448238f887";
  revision = "1";
  editedCabalFile = "1yilfiwjmy6r8kxn5j57swbcc3grwh3kb2dghhvq8c9s327z8p63";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Painfully simple URL writing combinators";
  license = lib.licenses.bsd3;
}
