{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vector-space";
  version = "0.0";
  sha256 = "bc734699c0a7e4c03c2e6a3309591472f9d6b04cc831030c866158784f767ac0";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, plus";
  license = lib.licenses.bsd3;
}
