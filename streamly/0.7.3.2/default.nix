{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, fusion-plugin-types, ghc, ghc-prim, heaps
, hspec, lib, lockfree-queue, monad-control, mtl, network
, primitive, QuickCheck, random, transformers, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.7.3.2";
  sha256 = "e6ab2e54517ee1a116c16e9fadcbd6cb59f57348099671cd0839a19fa6840bd8";
  revision = "1";
  editedCabalFile = "0xikwfl775913wyx0gfpbrhc4syvkqc3ivs6y53yd8kv3w1g83lf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base containers deepseq directory exceptions
    fusion-plugin-types ghc-prim heaps lockfree-queue monad-control mtl
    network primitive transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions ghc hspec mtl QuickCheck random
    transformers
  ];
  homepage = "https://github.com/composewell/streamly";
  description = "Beautiful Streaming, Concurrent and Reactive Composition";
  license = lib.licenses.bsd3;
}
