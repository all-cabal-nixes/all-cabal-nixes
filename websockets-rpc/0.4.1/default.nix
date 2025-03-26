{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, hashable, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, tasty, tasty-quickcheck, text
, transformers, unordered-containers, uuid, wai-transformers
, websockets, websockets-simple
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.4.1";
  sha256 = "8637a98d41e2f5061ec0849bf5c1eb9af853bcc995eeeac20f87fa33f48ed98f";
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
