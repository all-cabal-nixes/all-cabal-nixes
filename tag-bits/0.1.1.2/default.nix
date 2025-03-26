{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "tag-bits";
  version = "0.1.1.2";
  sha256 = "c5c456b2917183bc0f32f329c152c2332198aadcf3825fca1afa24d8c60b3633";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/ekmett/tag-bits";
  description = "Provides access to the dynamic pointer tagging bits used by GHC";
  license = lib.licenses.bsd3;
}
