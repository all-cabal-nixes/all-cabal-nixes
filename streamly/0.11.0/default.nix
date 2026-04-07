{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, fusion-plugin-types, hashable, heaps, lib
, lockfree-queue, monad-control, mtl, network, streamly-core
, template-haskell, transformers, unicode-data
, unordered-containers
}:
mkDerivation {
  pname = "streamly";
  version = "0.11.0";
  sha256 = "ccf7e3abe70921b204726ab1179c4f0b59c522884b3ce8668461a2014cce47c1";
  revision = "2";
  editedCabalFile = "0b7yp4ha7h2zgjhm36allq8s0a67mbk73ckx2al5d7vn1qcdm236";
  libraryHaskellDepends = [
    atomic-primops base containers deepseq directory exceptions
    fusion-plugin-types hashable heaps lockfree-queue monad-control mtl
    network streamly-core template-haskell transformers unicode-data
    unordered-containers
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming data pipelines with declarative concurrency";
  license = lib.licensesSpdx."BSD-3-Clause";
}
