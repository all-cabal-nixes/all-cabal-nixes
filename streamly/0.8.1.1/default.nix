{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, filepath, fusion-plugin-types, ghc-prim
, heaps, lib, lockfree-queue, monad-control, mtl, network
, primitive, transformers, transformers-base, unicode-data
}:
mkDerivation {
  pname = "streamly";
  version = "0.8.1.1";
  sha256 = "694155a831ed1be24900381b632613b60dab184534396d4bbdf17bcf6e09a48e";
  revision = "1";
  editedCabalFile = "0y9pq53jd2wf7xb5i51pa6vm728sza405dx37j8rqnqxxbm5sq7y";
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
