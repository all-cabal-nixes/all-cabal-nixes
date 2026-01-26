{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, fusion-plugin-types, ghc, ghc-prim, heaps
, hspec, lib, lockfree-queue, monad-control, mtl, network
, primitive, QuickCheck, random, transformers, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.7.2";
  sha256 = "35f3332cede57fe14aee3bb49aaf402fabb804be31614a86ff6803f55d1ef100";
  revision = "1";
  editedCabalFile = "15fyfvf0g2l678426fz91fqf3qgi44dagqdxh6i6am3vh0nvvg1d";
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
