{ mkDerivation, base, lib, temporal-music-notation }:
mkDerivation {
  pname = "temporal-music-notation-western";
  version = "0.4.0";
  sha256 = "6cdebe9fc323e5718e712328328763474b172f0d10add3a2b7328e5c28d95704";
  libraryHaskellDepends = [ base temporal-music-notation ];
  homepage = "https://github.com/anton-k/temporal-music-notation-western";
  description = "western music notation";
  license = lib.licenses.bsd3;
}
