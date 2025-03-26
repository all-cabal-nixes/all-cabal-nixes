{ mkDerivation, base, bytestring, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.19";
  sha256 = "238fe715a7d0b5cbb3f65d64c7c896ea9bbf1c82190131483b0ae5dcc7005bad";
  libraryHaskellDepends = [
    base bytestring mmorph mtl transformers
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
