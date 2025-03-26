{ mkDerivation, base, lib, refined, text }:
mkDerivation {
  pname = "validated-types";
  version = "0.1.1";
  sha256 = "38ed6688064cd318be8bf942be6f1d6fee61fb9727cd58a5fe92454362583d17";
  libraryHaskellDepends = [ base refined text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/seanhess/validated-types#readme";
  description = "Type-level constraints on strings and other input";
  license = lib.licenses.bsd3;
}
