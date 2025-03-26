{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, hashable, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, tasty, tasty-quickcheck, text
, transformers, unordered-containers, uuid, wai-transformers
, websockets, websockets-simple
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.7.0";
  sha256 = "36429f844d957321e456217354b2a7bb22799b42837c78b55f357870b1badc47";
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions hashable
    monad-control mtl QuickCheck stm text transformers
    unordered-containers uuid wai-transformers websockets
    websockets-simple
  ];
  testHaskellDepends = [
    aeson async base bytestring containers exceptions hashable
    monad-control mtl QuickCheck quickcheck-instances stm tasty
    tasty-quickcheck text transformers unordered-containers uuid
    wai-transformers websockets websockets-simple
  ];
  homepage = "https://github.com/athanclark/websockets-rpc#readme";
  description = "Simple streaming RPC mechanism using WebSockets";
  license = lib.licenses.bsd3;
}
