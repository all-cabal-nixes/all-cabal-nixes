{ mkDerivation, base, base-unicode-symbols, lib }:
mkDerivation {
  pname = "string-combinators";
  version = "0.6.0.4";
  sha256 = "07ee7fdf7f6ef2668f407391f4f63910fcda679392fa00c701dfa57e7d513f64";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  homepage = "https://github.com/basvandijk/string-combinators";
  description = "Polymorphic functions to build and combine stringlike values";
  license = lib.licenses.bsd3;
}
