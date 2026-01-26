{ mkDerivation, base, containers, directory, exceptions
, fusion-plugin, hashable, lib, mtl, network, random, streamly
, streamly-core, tasty-bench, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "streamly-examples";
  version = "0.2.0";
  sha256 = "983859f83d6be736ebb9bbc7865191bb59004e304def69708721341997fe5554";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory exceptions fusion-plugin hashable mtl
    network random streamly streamly-core tasty-bench transformers
    transformers-base unordered-containers vector
  ];
  homepage = "https://streamly.composewell.com";
  description = "Examples for Streamly";
  license = lib.licensesSpdx."Apache-2.0";
}
