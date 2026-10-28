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
  revision = "3";
  editedCabalFile = "0xvx6vacr9vlss67qs5v25gbj6xvxjzx4f7w5ck9lr845g57k9ay";
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
