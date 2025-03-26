{ mkDerivation, aeson, base, base64-bytestring-type, bytestring
, containers, lib, monad-loops, polysemy, polysemy-plugin
, QuickCheck, quickcheck-text, stm, tdlib, tdlib-types, text
, unagi-chan, unordered-containers
}:
mkDerivation {
  pname = "tdlib";
  version = "0.2.0";
  sha256 = "0b5579727a4159ac51dfc535edebe7a2d2f5064c2e1dbcaea88ab36976ff754d";
  libraryHaskellDepends = [
    aeson base bytestring containers monad-loops polysemy
    polysemy-plugin stm tdlib-types text unagi-chan
    unordered-containers
  ];
  librarySystemDepends = [ tdlib ];
  testHaskellDepends = [
    aeson base base64-bytestring-type bytestring containers monad-loops
    polysemy polysemy-plugin QuickCheck quickcheck-text stm tdlib-types
    text unagi-chan unordered-containers
  ];
  testSystemDepends = [ tdlib ];
  homepage = "https://github.com/poscat0x04/tdlib#readme";
  description = "complete binding to the Telegram Database Library";
  license = lib.licenses.bsd3;
}
