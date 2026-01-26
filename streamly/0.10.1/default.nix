{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, hashable, heaps, lib, lockfree-queue
, monad-control, mtl, network, streamly-core, template-haskell
, transformers, unicode-data, unordered-containers
}:
mkDerivation {
  pname = "streamly";
  version = "0.10.1";
  sha256 = "b66b832aec36db07edb6e00901cbfe32c55ef245a5bbc6ab2c9cbb4d25ccdbc7";
  revision = "6";
  editedCabalFile = "0jppiaqj930jcvacikaq2kri1ywj7wdmf3jsb2yi303xwp0z1kf0";
  libraryHaskellDepends = [
    atomic-primops base containers deepseq directory exceptions
    hashable heaps lockfree-queue monad-control mtl network
    streamly-core template-haskell transformers unicode-data
    unordered-containers
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, dataflow programming and declarative concurrency";
  license = lib.licensesSpdx."BSD-3-Clause";
}
