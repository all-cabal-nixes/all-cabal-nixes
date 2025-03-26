{ mkDerivation, base, ghc-prim, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.0";
  sha256 = "c1500a6c44d3346318891417dc9986e8081f61602237b3632b8a6e03c1b362ce";
  revision = "1";
  editedCabalFile = "0is7lm4f4bf856l2a9abagd38h1wjri8xxjnd89420j93rpnrlx4";
  libraryHaskellDepends = [ base ghc-prim mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A general free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
