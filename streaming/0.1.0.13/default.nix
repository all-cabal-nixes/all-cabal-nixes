{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.13";
  sha256 = "6c55bc1f25664cb6da0ffdf7c13eb809321aff54b87da9a7705df883d0c51ef3";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "a free monad transformer optimized for streaming applications, with a simple prelude";
  license = lib.licenses.bsd3;
}
