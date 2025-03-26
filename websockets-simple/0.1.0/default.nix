{ mkDerivation, aeson, async, base, bytestring, every, exceptions
, hspec, lib, monad-control, profunctors, stm, tasty, tasty-hspec
, transformers, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.1.0";
  sha256 = "ff1328ecf840ee9968b43831adf4045eedc7c638c281ef97d2c34256b37db84b";
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
