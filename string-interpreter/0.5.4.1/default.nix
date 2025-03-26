{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-interpreter";
  version = "0.5.4.1";
  sha256 = "f06c9657c1070bffe4cd25f88639abdb7731df69a3ff9e9930ff15ce72c4f5b5";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the phonetic languages approach (e. g. in the recursive mode).";
  license = lib.licenses.mit;
}
