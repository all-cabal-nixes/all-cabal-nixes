{ mkDerivation, aeson, base, bytestring, containers, exceptions
, lib, mtl, QuickCheck, quickcheck-instances, stm, tasty
, tasty-quickcheck, text, unordered-containers, wai-transformers
, websockets
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.0.0";
  sha256 = "e8a97330230f178fede76701fd2335fe18f48a124bd020c4be8120fa75ddf5bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions mtl QuickCheck stm text
    unordered-containers wai-transformers websockets
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-instances tasty tasty-quickcheck
  ];
  description = "Simple streaming RPC mechanism using WebSockets";
  license = lib.licenses.bsd3;
}
