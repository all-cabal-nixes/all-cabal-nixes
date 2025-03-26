{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, lib, mtl, QuickCheck, quickcheck-instances, stm
, tasty, tasty-quickcheck, text, transformers, unordered-containers
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.0.1";
  sha256 = "574663536aa23572e18e8c1f8cc206115a16c4ced504f3ab6bb803553ab9e9e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions mtl QuickCheck
    stm text transformers unordered-containers wai-transformers
    websockets
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-instances tasty tasty-quickcheck
  ];
  description = "Simple streaming RPC mechanism using WebSockets";
  license = lib.licenses.bsd3;
}
