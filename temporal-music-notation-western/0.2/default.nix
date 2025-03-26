{ mkDerivation, base, lib, temporal-music-notation }:
mkDerivation {
  pname = "temporal-music-notation-western";
  version = "0.2";
  sha256 = "6290eddeec99309ee36b9f82137cb3af99816e0ff6ffd7ba76463f3f75c4ebe3";
  libraryHaskellDepends = [ base temporal-music-notation ];
  description = "western music notation";
  license = lib.licenses.bsd3;
}
