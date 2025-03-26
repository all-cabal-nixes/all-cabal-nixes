{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, lib, mtl, QuickCheck, quickcheck-instances, stm
, tasty, tasty-quickcheck, text, transformers, unordered-containers
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.1.1";
  sha256 = "d81f7fb01d9354a30bdb3bf3d33c4ea98ccc7e4786adf7b617a42020e0896030";
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
