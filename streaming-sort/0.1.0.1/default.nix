{ mkDerivation, base, binary, bytestring, directory, exceptions
, hspec, lib, QuickCheck, streaming, streaming-binary
, streaming-bytestring, streaming-with, transformers
}:
mkDerivation {
  pname = "streaming-sort";
  version = "0.1.0.1";
  sha256 = "c625753efde49f4198cb18cf100835fc7e1cab34f96790f73889978176e78d16";
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
