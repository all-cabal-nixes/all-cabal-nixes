{ mkDerivation, base, ghc-prim, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.5";
  sha256 = "2d85fe60c6b1b6bd62711bbb67067dfece11fd89b5c8af00451d19df2857631e";
  revision = "1";
  editedCabalFile = "13myy0zp8g11kpvz4hinl400ga24ryr8dgiiviqb51xi47yvidaf";
  libraryHaskellDepends = [ base ghc-prim mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
