{ mkDerivation, aeson, base, base64-bytestring-type, bytestring
, containers, generic-random, hspec, lib, monad-loops, polysemy
, polysemy-plugin, QuickCheck, stm, tdlib, tdlib-types, text
, unagi-chan, unordered-containers
}:
mkDerivation {
  pname = "tdlib";
  version = "0.1.4";
  sha256 = "27341f3a1c93593c38dccda098a9a9f15a8268b97b4e9d82f344a5461117e3f2";
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
  description = "complete binding to the Telegram Database Library";
  license = lib.licenses.bsd3;
}
