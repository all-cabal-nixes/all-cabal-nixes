{ mkDerivation, base, containers, directory, exceptions, hashable
, lib, mtl, network, random, streamly, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "streamly-examples";
  version = "0.1.1";
  sha256 = "f10880cb6a0330efc8a2bc6b73be4cef4468004d94c6febf640cf4acf440829c";
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
