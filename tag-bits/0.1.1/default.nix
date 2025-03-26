{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "tag-bits";
  version = "0.1.1";
  sha256 = "7bc3b12c9c366d77b6a9578cb7151050cff0fb77487210d2b3bc0735f5ac8335";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/ekmett/tag-bits";
  description = "Provides access to the dynamic pointer tagging bits used by GHC";
  license = lib.licenses.bsd3;
}
