{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, hashable, lib, mtl, QuickCheck, quickcheck-instances
, stm, tasty, tasty-quickcheck, text, transformers
, unordered-containers, uuid, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.2.0";
  sha256 = "36862d0bc336c60d61c7c82e5b5dde509d2b5ed4dd84b388846b18eaf760b7c5";
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
