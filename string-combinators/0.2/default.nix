{ mkDerivation, base, bytestring, dstring, lib, pretty, text }:
mkDerivation {
  pname = "string-combinators";
  version = "0.2";
  sha256 = "5ea37f6c2271e728f4627d2e5672125917561c6cc1a21cdebcf093087f2d9521";
  libraryHaskellDepends = [ base bytestring dstring pretty text ];
  description = "Polymorphic functions to build and combine stringlike values";
  license = lib.licenses.bsd3;
}
