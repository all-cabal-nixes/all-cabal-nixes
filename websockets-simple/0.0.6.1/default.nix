{ mkDerivation, aeson, async, base, bytestring, every, exceptions
, hspec, lib, monad-control, stm, tasty, tasty-hspec, transformers
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.6.1";
  sha256 = "f3227acf9497854fae3422467f14f99f7ca99eee7b1ad94849ff4f805d7eaabe";
  libraryHaskellDepends = [
    aeson async base bytestring every exceptions monad-control stm
    transformers wai-transformers websockets
  ];
  testHaskellDepends = [ base hspec stm tasty tasty-hspec ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}
