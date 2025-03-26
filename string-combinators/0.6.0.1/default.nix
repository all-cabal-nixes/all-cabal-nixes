{ mkDerivation, base, base-unicode-symbols, lib }:
mkDerivation {
  pname = "string-combinators";
  version = "0.6.0.1";
  sha256 = "992b44456696554c94324bd86190fce2dde12d0e313579187792866f278fdcdc";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  homepage = "https://github.com/basvandijk/string-combinators/";
  description = "Polymorphic functions to build and combine stringlike values";
  license = lib.licenses.bsd3;
}
