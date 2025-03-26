{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level-numbers";
  version = "0.1.1.1";
  sha256 = "5b56ef5f6e0b6476b9aba46055c3919e67823cbc1b87ed8e6ed70113b1f2318a";
  revision = "1";
  editedCabalFile = "0nzam0mkawxaq793l5isrfnc3vg8s73lca5nig0y50kfmyk30sbc";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Type level numbers implemented using type families";
  license = lib.licenses.bsd3;
}
