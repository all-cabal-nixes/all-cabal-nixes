{ mkDerivation, abides, aeson, async, base, bytestring, cereal
, containers, exceptions, extractable-singleton, http-types, lib
, monad-control-aligned, mtl, QuickCheck, quickcheck-instances, stm
, tasty, tasty-hunit, tasty-quickcheck, text, wai, wai-extra
, wai-transformers, wai-websockets, warp, websockets
, websockets-simple, websockets-simple-extra, zeromq4-haskell
, zeromq4-simple
}:
mkDerivation {
  pname = "symbiote";
  version = "0.0.2";
  sha256 = "692423829990b9680334d413e6caf3cd440c613e3298b683c7743fe37bf95127";
  libraryHaskellDepends = [
    abides aeson async base bytestring cereal containers exceptions
    extractable-singleton monad-control-aligned mtl QuickCheck
    quickcheck-instances stm text wai-transformers websockets-simple
    websockets-simple-extra zeromq4-haskell zeromq4-simple
  ];
  testHaskellDepends = [
    abides aeson async base bytestring cereal containers exceptions
    extractable-singleton http-types monad-control-aligned mtl
    QuickCheck quickcheck-instances stm tasty tasty-hunit
    tasty-quickcheck text wai wai-extra wai-transformers wai-websockets
    warp websockets websockets-simple websockets-simple-extra
    zeromq4-haskell zeromq4-simple
  ];
  homepage = "https://github.com/athanclark/symbiote#readme";
  description = "Data serialization, communication, and operation verification implementation";
  license = lib.licenses.bsd3;
}
