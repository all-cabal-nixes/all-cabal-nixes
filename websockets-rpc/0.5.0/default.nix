{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, hashable, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, tasty, tasty-quickcheck, text
, transformers, unordered-containers, uuid, wai-transformers
, websockets, websockets-simple
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.5.0";
  sha256 = "f874b427b611cf201ba5e328a2745bf37d04a200bf27ccb343d28450371d4253";
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
