{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, filepath, fusion-plugin-types, ghc-prim
, heaps, lib, lockfree-queue, monad-control, mtl, network
, primitive, transformers, transformers-base, unicode-data
}:
mkDerivation {
  pname = "streamly";
  version = "0.8.1";
  sha256 = "df3d6d7e467341c91efd3366bb3cee278a288820817292c089bbc9ee0646a747";
  libraryHaskellDepends = [
    atomic-primops base containers deepseq directory exceptions
    filepath fusion-plugin-types ghc-prim heaps lockfree-queue
    monad-control mtl network primitive transformers transformers-base
    unicode-data
  ];
  homepage = "https://streamly.composewell.com";
  description = "Dataflow programming and declarative concurrency";
  license = lib.licensesSpdx."BSD-3-Clause";
}
