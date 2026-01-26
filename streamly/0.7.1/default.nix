{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, fusion-plugin-types, gauge, ghc, ghc-prim
, heaps, hspec, lib, lockfree-queue, monad-control, mtl, network
, primitive, QuickCheck, random, transformers, transformers-base
, typed-process
}:
mkDerivation {
  pname = "streamly";
  version = "0.7.1";
  sha256 = "7554e5470196cdfda96564978cf06831ebf7fa07cf4b8bf9b7194bfb9514fa4b";
  revision = "1";
  editedCabalFile = "1k61vc5g0ijngdnvvjikm1h5l12bf1rv6jpp9ykh05zfqsacz58m";
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
  benchmarkHaskellDepends = [
    base deepseq gauge mtl random typed-process
  ];
  homepage = "https://github.com/composewell/streamly";
  description = "Beautiful Streaming, Concurrent and Reactive Composition";
  license = lib.licensesSpdx."BSD-3-Clause";
}
