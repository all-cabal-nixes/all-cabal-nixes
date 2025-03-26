{ mkDerivation, aeson, base, base64-bytestring-type, bytestring
, containers, generic-random, hspec, lib, monad-loops, polysemy
, polysemy-plugin, QuickCheck, stm, tdlib, tdlib-types, text
, unagi-chan, unordered-containers
}:
mkDerivation {
  pname = "tdlib";
  version = "0.1.3";
  sha256 = "b99fd63bba1b7bbd60a920b5df5b70eed9279dd45d9bd6119bee2850a0ca74ea";
  libraryHaskellDepends = [
    aeson base base64-bytestring-type bytestring containers monad-loops
    polysemy polysemy-plugin stm tdlib-types text unagi-chan
    unordered-containers
  ];
  librarySystemDepends = [ tdlib ];
  testHaskellDepends = [
    aeson base base64-bytestring-type bytestring containers
    generic-random hspec monad-loops polysemy polysemy-plugin
    QuickCheck stm tdlib-types text unagi-chan unordered-containers
  ];
  testSystemDepends = [ tdlib ];
  homepage = "https://github.com/poscat0x04/tdlib#readme";
  description = "Bidings to the tdlib json interface";
  license = lib.licenses.bsd3;
}
