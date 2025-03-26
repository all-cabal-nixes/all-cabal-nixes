{ mkDerivation, base, generics-sop, lib, profunctors, vector }:
mkDerivation {
  pname = "summer";
  version = "0.3.7.2";
  sha256 = "9e64ae8c65052d6a135f9b51661ae2056b73f9a3f68858d71ddd840003de1237";
  libraryHaskellDepends = [ base generics-sop profunctors vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licenses.mit;
}
