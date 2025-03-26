{ mkDerivation, base, base-unicode-symbols, lib }:
mkDerivation {
  pname = "string-combinators";
  version = "0.5";
  sha256 = "6abd5865c7d6e2b65de041c689873f33b0531fa5798b5c10e7744bcdee4a1684";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  description = "Polymorphic functions to build and combine string-like values";
  license = lib.licenses.bsd3;
}
