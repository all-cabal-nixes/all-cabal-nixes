{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.17";
  sha256 = "577e8adf2fec1abc29dc06f7ddd15b2d8adc2fb015fbb4b27a2f35a1eca9bfc4";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "a free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
