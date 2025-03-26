{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "tag-bits";
  version = "0.1.1.1";
  sha256 = "0e0279a5b9c1ad47fd094b6ba5cffb1e4153887aea35184e6efd9614b6e47752";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/ekmett/tag-bits";
  description = "Provides access to the dynamic pointer tagging bits used by GHC";
  license = lib.licenses.bsd3;
}
