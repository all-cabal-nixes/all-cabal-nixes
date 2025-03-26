{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, filepath, fusion-plugin-types, ghc-prim
, heaps, lib, lockfree-queue, monad-control, mtl, network
, primitive, transformers, transformers-base, unicode-data
}:
mkDerivation {
  pname = "streamly";
  version = "0.8.3";
  sha256 = "af8bc4fb86ba41f8970a9147e9ad290d17f44db123ea3db29bd04404fdcc5b76";
  revision = "1";
  editedCabalFile = "1m8lhaabscgk0mj8hp0s8b7zb72padgqr39ky01cj0lxm7byxwf8";
  libraryHaskellDepends = [
    atomic-primops base containers deepseq directory exceptions
    filepath fusion-plugin-types ghc-prim heaps lockfree-queue
    monad-control mtl network primitive transformers transformers-base
    unicode-data
  ];
  homepage = "https://streamly.composewell.com";
  description = "Dataflow programming and declarative concurrency";
  license = lib.licenses.bsd3;
}
