{ mkDerivation, aeson, async, base, bytestring, exceptions
, extractable-singleton, hspec, lib, monad-control-aligned
, profunctors, stm, tasty, tasty-hspec, transformers, vector
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.1.2.1";
  sha256 = "a44cc6dc7363a41290069b70fd290de75a290726707703fa15a84be6dbc26cbc";
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
