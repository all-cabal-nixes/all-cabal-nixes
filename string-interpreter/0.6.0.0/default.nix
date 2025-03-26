{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-interpreter";
  version = "0.6.0.0";
  sha256 = "b81b5866ecc77bf14c712d0568cd055c9ccf5df1770126a08c3c118f64491128";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the phonetic languages approach (e. g. in the recursive mode).";
  license = lib.licenses.mit;
}
