{ mkDerivation, base, lib, temporal-media
, type-level-natural-number, type-level-natural-number-operations
, vector
}:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.1";
  sha256 = "4ab6906721f7d3410f25e4d1aadcd1087da6aa06b490a8dfd385c4bfae29333d";
  libraryHaskellDepends = [
    base temporal-media type-level-natural-number
    type-level-natural-number-operations vector
  ];
  description = "music notation";
  license = lib.licenses.bsd3;
}
