{ mkDerivation, base, base-unicode-symbols, lib }:
mkDerivation {
  pname = "string-combinators";
  version = "0.6";
  sha256 = "2e2de3fea853727685b0ad4e420ae28c40fa94e79e138d81a36d39fbaf2fd0cf";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  description = "Polymorphic functions to build and combine stringlike values";
  license = lib.licenses.bsd3;
}
