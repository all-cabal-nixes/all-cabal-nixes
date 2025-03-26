{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "tag-bits";
  version = "0.1.0";
  sha256 = "5a94e59ead00e76e6e77af0d5c6adb0ddb9e7595e8b3e55a43f101e4e31c54ce";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/ekmett/tag-bits";
  description = "Provides access to the dynamic pointer tagging bits used by GHC";
  license = lib.licenses.bsd3;
}
