{ mkDerivation, base, containers, directory, exceptions
, fusion-plugin, hashable, lib, mtl, network, random, streamly
, streamly-core, tasty-bench, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "streamly-examples";
  version = "0.1.3";
  sha256 = "2d9ced3709dcb7817b29d9b1bc6f5d6bd761a3543033e0fcb82db72062f94606";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory exceptions fusion-plugin hashable mtl
    network random streamly streamly-core tasty-bench transformers
    transformers-base unordered-containers vector
  ];
  homepage = "https://streamly.composewell.com";
  description = "Examples for Streamly";
  license = lib.licenses.asl20;
}
