{ mkDerivation, base, lib, temporal-music-notation }:
mkDerivation {
  pname = "temporal-music-notation-western";
  version = "0.2.3";
  sha256 = "9f6e722df9f57201940137420da679ab8edf251e59ef6435bd623460adec221e";
  libraryHaskellDepends = [ base temporal-music-notation ];
  homepage = "https://github.com/anton-k/temporal-music-notation-western";
  description = "western music notation";
  license = lib.licenses.bsd3;
}
