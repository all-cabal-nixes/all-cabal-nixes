{ mkDerivation, base, binary, bytestring, directory, exceptions
, hspec, lib, QuickCheck, streaming, streaming-binary
, streaming-bytestring, streaming-with, transformers
}:
mkDerivation {
  pname = "streaming-sort";
  version = "0.1.0.0";
  sha256 = "afcb0a6fe54e2814d9a2f945dd779a1f0d586b62316eeba67ea790975b37667f";
  libraryHaskellDepends = [
    base binary bytestring directory exceptions streaming
    streaming-binary streaming-bytestring streaming-with transformers
  ];
  testHaskellDepends = [
    base binary directory exceptions hspec QuickCheck streaming
    streaming-with transformers
  ];
  description = "Sorting streams";
  license = lib.licenses.mit;
}
