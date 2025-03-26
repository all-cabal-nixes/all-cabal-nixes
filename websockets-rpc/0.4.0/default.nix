{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, hashable, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, tasty, tasty-quickcheck, text
, transformers, unordered-containers, uuid, wai-transformers
, websockets, websockets-simple
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.4.0";
  sha256 = "17bcf7acc24a6f8ac6d0fb63d641f6cf589e2d7c387ad48d43d5feed0ba43b8f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions hashable
    monad-control mtl QuickCheck stm text transformers
    unordered-containers uuid wai-transformers websockets
    websockets-simple
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-instances tasty tasty-quickcheck
  ];
  description = "Simple streaming RPC mechanism using WebSockets";
  license = lib.licenses.bsd3;
}
