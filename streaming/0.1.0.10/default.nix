{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.10";
  sha256 = "4acfef5c59a6f84f573dcaffb723bb9e7a1521932b209bec8cba791bacaba6c8";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
