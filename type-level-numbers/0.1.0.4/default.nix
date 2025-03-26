{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level-numbers";
  version = "0.1.0.4";
  sha256 = "a3a5903d88774a9baa6759e5ce25e3bf40776d0811e40412dc5b861cc1d809b1";
  revision = "1";
  editedCabalFile = "0fz4cjwj3q567ap9i4a31qbfsvapwk0irj7w9il4v84rwwv8wqnv";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level numbers implemented using type families";
  license = lib.licenses.bsd3;
}
