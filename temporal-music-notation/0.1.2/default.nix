{ mkDerivation, base, lib, temporal-media
, type-level-natural-number-decimal, vector
}:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.1.2";
  sha256 = "6e4c112a4c48ee680db3370141f2ff82c2362017f6d2d1e06da786c0c96c84d3";
  libraryHaskellDepends = [
    base temporal-media type-level-natural-number-decimal vector
  ];
  description = "music notation";
  license = lib.licenses.bsd3;
}
