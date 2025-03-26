{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-prelude";
  version = "0.1";
  sha256 = "30d24fa550e380ea4a76367d261362532c0cee703a5356497a612b204328eff9";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.atnnn.com/projects/type-prelude";
  description = "Partial port of prelude to the type level. Requires GHC 7.6.1.";
  license = lib.licenses.bsd3;
}
