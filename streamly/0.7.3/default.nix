{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, fusion-plugin-types, ghc, ghc-prim, heaps
, hspec, lib, lockfree-queue, monad-control, mtl, network
, primitive, QuickCheck, random, transformers, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.7.3";
  sha256 = "63b232a425881f58bc83b635690a15220178a5234808110e7fb190c3b0f77285";
  revision = "1";
  editedCabalFile = "1fbhk59p5hjkxf4dnghs8wb70pyv0kx6br5sf4csf4vk1rkqyljw";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
