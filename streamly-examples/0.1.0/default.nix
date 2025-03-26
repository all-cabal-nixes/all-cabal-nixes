{ mkDerivation, base, containers, directory, exceptions, hashable
, lib, mtl, network, random, streamly, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "streamly-examples";
  version = "0.1.0";
  sha256 = "038fa4189940708d7835bf78b083e414ad67e63992f1f8d74a6f723ec617c25b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory exceptions hashable mtl network random
    streamly transformers transformers-base unordered-containers vector
  ];
  homepage = "https://streamly.composewell.com";
  description = "Examples for Streamly";
  license = lib.licenses.asl20;
}
