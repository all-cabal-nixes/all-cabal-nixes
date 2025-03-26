{ mkDerivation, base, bytestring, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.20";
  sha256 = "59214d21300f44945b23f8e71c82445993ce854c95c0a22a8f747792d0d2deaa";
  libraryHaskellDepends = [
    base bytestring mmorph mtl transformers
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
