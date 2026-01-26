{ mkDerivation, base, containers, directory, exceptions, filepath
, fusion-plugin, hashable, lib, mtl, network, random, streamly
, streamly-core, streamly-fsevents, tasty-bench, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "streamly-examples";
  version = "0.3.0";
  sha256 = "342751f23307681d33f3d1ec2554c5609a0db196c009f02b0cfe565fbc2a0aca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory exceptions filepath fusion-plugin
    hashable mtl network random streamly streamly-core
    streamly-fsevents tasty-bench transformers transformers-base
    unordered-containers vector
  ];
  homepage = "https://streamly.composewell.com";
  description = "Examples for Streamly";
  license = lib.licensesSpdx."Apache-2.0";
}
