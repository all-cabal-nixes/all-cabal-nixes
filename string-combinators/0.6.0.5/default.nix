{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-combinators";
  version = "0.6.0.5";
  sha256 = "94914abfbd7d17051edab4bc9927c191fd05a652d9ef3cf259b5d0e0ca177e1e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/string-combinators";
  description = "Polymorphic functions to build and combine stringlike values";
  license = lib.licenses.bsd3;
}
