{ mkDerivation, base, lib, temporal-music-notation }:
mkDerivation {
  pname = "temporal-music-notation-western";
  version = "0.1.2";
  sha256 = "762b59f5434340841bb7292225058b4f50fa759b5f559f36f75be54df49a3fa4";
  libraryHaskellDepends = [ base temporal-music-notation ];
  description = "music notation";
  license = lib.licenses.bsd3;
}
