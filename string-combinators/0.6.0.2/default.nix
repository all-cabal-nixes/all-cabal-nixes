{ mkDerivation, base, base-unicode-symbols, lib }:
mkDerivation {
  pname = "string-combinators";
  version = "0.6.0.2";
  sha256 = "d1498647362efc09bfaf619b8fe91d071e399513aaa1ce6a2bd89a334ca456af";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  homepage = "https://github.com/basvandijk/string-combinators";
  description = "Polymorphic functions to build and combine stringlike values";
  license = lib.licenses.bsd3;
}
