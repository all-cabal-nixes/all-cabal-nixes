{ mkDerivation, base, base-unicode-symbols, lib }:
mkDerivation {
  pname = "string-combinators";
  version = "0.6.0.3";
  sha256 = "f2940232e865cdcc3d636543faacb975002d82a53f380ed6beff48b671e74aa2";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  homepage = "https://github.com/basvandijk/string-combinators";
  description = "Polymorphic functions to build and combine stringlike values";
  license = lib.licenses.bsd3;
}
