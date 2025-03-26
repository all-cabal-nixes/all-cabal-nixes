{ mkDerivation, aeson, async, base, bytestring, every, exceptions
, hspec, lib, monad-control, stm, tasty, tasty-hspec
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.6";
  sha256 = "dc1cc1b45c86f6448ff8b1749b6916f32cc2deef547389c27bbd55f5395798f8";
  libraryHaskellDepends = [
    aeson async base bytestring every exceptions monad-control stm
    wai-transformers websockets
  ];
  testHaskellDepends = [ base hspec stm tasty tasty-hspec ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}
