{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-combinators";
  version = "0.3";
  sha256 = "cab4678422b156ec6cd33167ad4ada1d108b1ccc28c410d97e2a5fc91c36c595";
  libraryHaskellDepends = [ base ];
  description = "Polymorphic functions to build and combine stringlike values";
  license = lib.licenses.bsd3;
}
