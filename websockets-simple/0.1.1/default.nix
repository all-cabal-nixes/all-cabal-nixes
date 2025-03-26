{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, lib, monad-control, profunctors, stm, tasty, tasty-hspec
, transformers, vector, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.1.1";
  sha256 = "5ecc6221e170a934e54dcb89fce3c4ad59b682d21b81ae9e1e16489777c85341";
  libraryHaskellDepends = [
    aeson async base bytestring exceptions monad-control profunctors
    stm transformers vector wai-transformers websockets
  ];
  testHaskellDepends = [
    aeson async base bytestring exceptions hspec monad-control
    profunctors stm tasty tasty-hspec transformers vector
    wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Composable websockets clients";
  license = lib.licenses.bsd3;
}
