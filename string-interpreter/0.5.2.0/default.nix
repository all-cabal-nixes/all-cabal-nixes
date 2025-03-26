{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string-interpreter";
  version = "0.5.2.0";
  sha256 = "74647d6b5ef5c98a9a7ece27c4d8b530e2d6c2a2b9947aafe6592de86720dec4";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the phonetic languages approach (e. g. in the recursive mode).";
  license = lib.licenses.mit;
}
