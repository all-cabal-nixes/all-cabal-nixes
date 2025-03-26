{ mkDerivation, aeson, async, base, bytestring, every, exceptions
, hspec, lib, monad-control, profunctors, stm, tasty, tasty-hspec
, transformers, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.7";
  sha256 = "17d3c824f27367dfb4684a97dd296d3a618f74018f2f4d57881fe1da28583cae";
  libraryHaskellDepends = [
    aeson async base bytestring every exceptions monad-control
    profunctors stm transformers wai-transformers websockets
  ];
  testHaskellDepends = [
    aeson async base bytestring every exceptions hspec monad-control
    profunctors stm tasty tasty-hspec transformers wai-transformers
    websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Composable websockets clients";
  license = lib.licenses.bsd3;
}
