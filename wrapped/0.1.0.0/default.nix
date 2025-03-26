{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wrapped";
  version = "0.1.0.0";
  sha256 = "62661340215c415e8b765aab36e4757886a9c5c998843044c766d09a10adbb1f";
  revision = "1";
  editedCabalFile = "0jn5djwc13wvw7k13vqmc38vfixgimhr5d69hmzha0qpavkvmfji";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/google/hs-wrapped#readme";
  description = "Provides a single standardized place to hang DerivingVia instances";
  license = lib.licenses.asl20;
}
