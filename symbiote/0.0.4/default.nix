{ mkDerivation, abides, aeson, async, base, bytestring, cereal
, chan, containers, exceptions, extractable-singleton, hashable
, http-types, lib, monad-control-aligned, mtl, QuickCheck
, quickcheck-instances, stm, tasty, tasty-hunit, tasty-quickcheck
, text, threaded, uuid, wai, wai-extra, wai-transformers
, wai-websockets, warp, websockets, websockets-simple
, websockets-simple-extra, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "symbiote";
  version = "0.0.4";
  sha256 = "c89c30dfd12ebfa1ecb7f7ecf596754482eb17499d0abad333efa1069fe474e3";
  libraryHaskellDepends = [
    abides aeson async base bytestring cereal chan containers
    exceptions extractable-singleton hashable monad-control-aligned mtl
    QuickCheck quickcheck-instances stm text threaded uuid
    wai-transformers websockets-simple websockets-simple-extra
    zeromq4-haskell zeromq4-simple
  ];
  testHaskellDepends = [
    abides aeson async base bytestring cereal chan containers
    exceptions extractable-singleton hashable http-types
    monad-control-aligned mtl QuickCheck quickcheck-instances stm tasty
    tasty-hunit tasty-quickcheck text threaded uuid wai wai-extra
    wai-transformers wai-websockets warp websockets websockets-simple
    websockets-simple-extra zeromq4-haskell zeromq4-simple
  ];
  homepage = "https://github.com/athanclark/symbiote#readme";
  description = "Data serialization, communication, and operation verification implementation";
  license = lib.licenses.bsd3;
}
