{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, hashable, heaps, lib, lockfree-queue
, monad-control, mtl, network, streamly-core, template-haskell
, transformers, transformers-base, unicode-data
, unordered-containers
}:
mkDerivation {
  pname = "streamly";
  version = "0.9.0";
  sha256 = "ec7735826f0a203ac1eaef4f4bd4c587b3868098af6e0dde65e02a910def92da";
  revision = "1";
  editedCabalFile = "1slb50ziyci020x35pfdfqkp9zpzn560xzwjgf509agym0ims9yj";
  libraryHaskellDepends = [
    atomic-primops base containers deepseq directory exceptions
    hashable heaps lockfree-queue monad-control mtl network
    streamly-core template-haskell transformers transformers-base
    unicode-data unordered-containers
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, dataflow programming and declarative concurrency";
  license = lib.licensesSpdx."BSD-3-Clause";
}
