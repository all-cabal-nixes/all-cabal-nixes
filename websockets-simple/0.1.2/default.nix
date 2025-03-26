{ mkDerivation, aeson, async, base, bytestring, exceptions
, extractable-singleton, hspec, lib, monad-control-aligned
, profunctors, stm, tasty, tasty-hspec, transformers, vector
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.1.2";
  sha256 = "498681727a4166dea95ff8c77068610a4dbde414a3fbe9c3fb1400fc72ac68e5";
  libraryHaskellDepends = [
    aeson async base bytestring exceptions extractable-singleton
    monad-control-aligned profunctors stm transformers vector
    wai-transformers websockets
  ];
  testHaskellDepends = [
    aeson async base bytestring exceptions extractable-singleton hspec
    monad-control-aligned profunctors stm tasty tasty-hspec
    transformers vector wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Composable websockets clients";
  license = lib.licenses.bsd3;
}
