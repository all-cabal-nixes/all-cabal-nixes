{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, fusion-plugin-types, ghc-prim, heaps, lib
, lockfree-queue, monad-control, mtl, network, primitive
, transformers, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.8.0";
  sha256 = "85c600564e7ae6227238e9be6707f5c4452033e433d491f3003f88e995fbe1d9";
  revision = "1";
  editedCabalFile = "1fb1klpvgdp3igxqii8ksbn101hfwwgh8n7gslw29b7bjkwyy4q5";
  libraryHaskellDepends = [
    atomic-primops base containers deepseq directory exceptions
    fusion-plugin-types ghc-prim heaps lockfree-queue monad-control mtl
    network primitive transformers transformers-base
  ];
  homepage = "https://streamly.composewell.com";
  description = "Dataflow programming and declarative concurrency";
  license = lib.licensesSpdx."BSD-3-Clause";
}
