{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, primitive, QuickCheck, text, vector, weigh
}:
mkDerivation {
  pname = "text-metrics";
  version = "0.3.3";
  sha256 = "3320aa5668a9a3522f15ef85515388e0696ff9a31f15d84b1543bff654ef853e";
  revision = "1";
  editedCabalFile = "1ri3x1x2x3i3c6jhc62bf8ngyjsdsllcvj9gd6p5n6b5w5c4pxvb";
  libraryHaskellDepends = [ base containers primitive text vector ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [ base criterion deepseq text weigh ];
  homepage = "https://github.com/mrkkrp/text-metrics";
  description = "Calculate various string metrics efficiently";
  license = lib.licensesSpdx."BSD-3-Clause";
}
