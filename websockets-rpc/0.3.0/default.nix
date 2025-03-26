{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, hashable, lib, mtl, QuickCheck, quickcheck-instances
, stm, tasty, tasty-quickcheck, text, transformers
, unordered-containers, uuid, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.3.0";
  sha256 = "1a160f38b0c7f0fe7dae3d0ba4f24003f5b6e50dda3bef505fb849d69253f2ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers exceptions hashable mtl
    QuickCheck stm text transformers unordered-containers uuid
    wai-transformers websockets
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-instances tasty tasty-quickcheck
  ];
  description = "Simple streaming RPC mechanism using WebSockets";
  license = lib.licenses.bsd3;
}
