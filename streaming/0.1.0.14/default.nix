{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.14";
  sha256 = "a5c36c072d31e00fed68ea4d667a6f0853d6bbac38041ecca65b486ff9ad41fb";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "a free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
