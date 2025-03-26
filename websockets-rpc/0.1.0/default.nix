{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, lib, mtl, QuickCheck, quickcheck-instances, stm
, tasty, tasty-quickcheck, text, transformers, unordered-containers
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.1.0";
  sha256 = "010cf07ebf06a5a9caf406dbd88e1697efbbe6f4dd43d0bdc707ac341db4ec4c";
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
