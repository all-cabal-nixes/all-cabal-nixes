{ mkDerivation, aeson, async, base, bytestring, chan, exceptions
, extractable-singleton, hspec, lib, monad-control-aligned
, profunctors, stm, tasty, tasty-hspec, text, transformers
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.2.0";
  sha256 = "e935ba95bc258cbe46109a2b52b3adc5d857f1faba1a01e6a850ee74f6ce9bf5";
  libraryHaskellDepends = [
    aeson async base bytestring chan exceptions extractable-singleton
    monad-control-aligned profunctors stm text transformers
    wai-transformers websockets
  ];
  testHaskellDepends = [
    aeson async base bytestring chan exceptions extractable-singleton
    hspec monad-control-aligned profunctors stm tasty tasty-hspec text
    transformers wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Composable websockets clients";
  license = lib.licenses.bsd3;
}
