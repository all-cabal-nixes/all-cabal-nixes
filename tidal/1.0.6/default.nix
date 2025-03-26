{ mkDerivation, base, bifunctors, colour, containers, hosc, lib
, microspec, mwc-random, network, parsec, text, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.6";
  sha256 = "42be45b5a6cdd8ee1c3c1be335da7382670ec3457c8a2c2d0b5c5f661af74943";
  revision = "1";
  editedCabalFile = "11yisfanbcznyvkaab8sdkaxsaf1bfmry6g20vnf1hg4yhfsdm82";
  libraryHaskellDepends = [
    base bifunctors colour containers hosc mwc-random network parsec
    text vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
