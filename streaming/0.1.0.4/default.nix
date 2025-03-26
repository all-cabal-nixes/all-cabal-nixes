{ mkDerivation, base, ghc-prim, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.4";
  sha256 = "14cdeca68406ab75430cd2d1c9bb69d5ce1edb33ae027ef2bcce3dbc31237bfc";
  revision = "1";
  editedCabalFile = "07cj3mgvwqycrgwxb7dnnbb7dhxizibnhhwvyxycp5f00izxdffi";
  libraryHaskellDepends = [ base ghc-prim mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
