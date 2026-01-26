{ mkDerivation, base, containers, directory, exceptions, hashable
, lib, mtl, network, random, streamly, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "streamly-examples";
  version = "0.1.2";
  sha256 = "4c2e5bc8c42bf6b617edfe94fa0aa93536ac98deb3c3c65bf548aedcee615dab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory exceptions hashable mtl network random
    streamly transformers transformers-base unordered-containers vector
  ];
  homepage = "https://streamly.composewell.com";
  description = "Examples for Streamly";
  license = lib.licensesSpdx."Apache-2.0";
}
