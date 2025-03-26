{ mkDerivation, aeson, async, base, bytestring, containers
, exceptions, lib, mtl, QuickCheck, quickcheck-instances, stm
, tasty, tasty-quickcheck, text, transformers, unordered-containers
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-rpc";
  version = "0.0.2";
  sha256 = "78100b408e6e793812034ce356bdbde893f51679d7d37db8ec2b773b26cfca12";
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
