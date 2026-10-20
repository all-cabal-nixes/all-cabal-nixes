{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, fusion-plugin-types, hashable, heaps, lib
, lockfree-queue, monad-control, mtl, network, streamly-core
, template-haskell, transformers, unicode-data
, unordered-containers
}:
mkDerivation {
  pname = "streamly";
  version = "0.11.1";
  sha256 = "21162a97056a4f93a861763a34398e0edeab1b8c556546b8428055baac9d3a50";
  revision = "2";
  editedCabalFile = "022hh6aw4sa6a5z6anmngrb4lgh9xql824jn68m01pppqszd9syz";
  libraryHaskellDepends = [
    atomic-primops base containers deepseq directory exceptions
    fusion-plugin-types hashable heaps lockfree-queue monad-control mtl
    network streamly-core template-haskell transformers unicode-data
    unordered-containers
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming data pipelines with declarative concurrency";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
