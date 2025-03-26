{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-combinators";
  version = "0.4";
  sha256 = "e5623e5e829ea4e5d7fc259788607e3c49d134cd750876d184feda97f8d8aa6c";
  libraryHaskellDepends = [ base ];
  description = "Polymorphic functions to build and combine stringlike values";
  license = lib.licenses.bsd3;
}
