{ mkDerivation, base, directory, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "timezone-detect";
  version = "0.1.0.0";
  sha256 = "b13dca5b37c5c219fbd973adc894567b0adcdd578650577f4e4ed207a943cebb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/timezone-detect#readme";
  description = "Haskell bindings for the zone-detect C library";
  license = lib.licenses.gpl2Only;
}
