{ mkDerivation, base, lib, temporal-music-notation }:
mkDerivation {
  pname = "temporal-music-notation-western";
  version = "0.1.4";
  sha256 = "2444eb8cad61a07535bb4f09b1057b707fe737e9b5ec7b4857599ff9a294dc73";
  libraryHaskellDepends = [ base temporal-music-notation ];
  description = "western music notation";
  license = lib.licenses.bsd3;
}
