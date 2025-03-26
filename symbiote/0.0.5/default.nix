{ mkDerivation, abides, aeson, async, base, bytestring, cereal
, chan, containers, exceptions, extractable-singleton, hashable
, http-types, lib, monad-control-aligned, mtl, QuickCheck
, quickcheck-instances, stm, tasty, tasty-hunit, tasty-quickcheck
, text, threaded, uuid, wai, wai-extra, wai-transformers
, wai-websockets, warp, websockets, websockets-simple
, websockets-simple-extra
}:
mkDerivation {
  pname = "symbiote";
  version = "0.0.5";
  sha256 = "0010a442809280e4d5e9c7e6308515ca26c965e251f748d51ef4c8c3c58bedc5";
  libraryHaskellDepends = [
    abides aeson async base bytestring cereal chan containers
    exceptions extractable-singleton hashable monad-control-aligned mtl
    QuickCheck quickcheck-instances stm text threaded uuid
    wai-transformers websockets-simple websockets-simple-extra
  ];
  testHaskellDepends = [
    abides aeson async base bytestring cereal chan containers
    exceptions extractable-singleton hashable http-types
    monad-control-aligned mtl QuickCheck quickcheck-instances stm tasty
    tasty-hunit tasty-quickcheck text threaded uuid wai wai-extra
    wai-transformers wai-websockets warp websockets websockets-simple
    websockets-simple-extra
  ];
  homepage = "https://github.com/athanclark/symbiote#readme";
  description = "Data serialization, communication, and operation verification implementation";
  license = lib.licenses.bsd3;
}
