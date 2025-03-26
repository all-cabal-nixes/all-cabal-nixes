{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vector-space";
  version = "0.0.1";
  sha256 = "8ffd7464c4a23c6420df93bde818eb2590f27d005a01b7a9f6349e9b80592b1d";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, plus";
  license = lib.licenses.bsd3;
}
