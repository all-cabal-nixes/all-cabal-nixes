{ mkDerivation, base, data-default, lib, temporal-media, vector }:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.2.1";
  sha256 = "1729e2754b15b0ff9a2829a9d294fbd604ed79f4b2a452e6ef7805a849130830";
  libraryHaskellDepends = [
    base data-default temporal-media vector
  ];
  description = "music notation";
  license = lib.licenses.bsd3;
}
