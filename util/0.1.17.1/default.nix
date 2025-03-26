{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "util";
  version = "0.1.17.1";
  sha256 = "471b83468c146037d82f17be3206c1ba92bc4aecc53135bd2ec25b7d44261de2";
  revision = "2";
  editedCabalFile = "0z9bf05jn5y9k5nrjksfpzjml5xchjrj3nk3jh90g8pygs2658rb";
  libraryHaskellDepends = [ base transformers ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
