{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, hashable, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, tasty, tasty-quickcheck, text
, transformers, unordered-containers, uuid, wai-transformers
, websockets, websockets-simple
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.5.1";
  sha256 = "d26231f3415a57c9680fd34517c690d4147abd19d3630dc17fc952d25a7a1d5b";
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
