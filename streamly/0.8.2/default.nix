{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, filepath, fusion-plugin-types, ghc-prim
, heaps, lib, lockfree-queue, monad-control, mtl, network
, primitive, transformers, transformers-base, unicode-data
}:
mkDerivation {
  pname = "streamly";
  version = "0.8.2";
  sha256 = "87d82ca74323c85f755ee47116246fe52998e2eea165fd98036b33befbec1157";
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
