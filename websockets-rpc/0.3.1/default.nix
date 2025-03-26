{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, hashable, lib, mtl, QuickCheck, quickcheck-instances
, stm, tasty, tasty-quickcheck, text, transformers
, unordered-containers, uuid, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.3.1";
  sha256 = "19273706e94bf4065c92e7053e479c237c17b2c55763c4128979ae28e9f69103";
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
