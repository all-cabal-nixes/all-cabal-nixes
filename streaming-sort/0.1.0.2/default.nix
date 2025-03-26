{ mkDerivation, base, binary, bytestring, directory, exceptions
, hspec, lib, QuickCheck, streaming, streaming-binary
, streaming-bytestring, streaming-with, transformers
}:
mkDerivation {
  pname = "streaming-sort";
  version = "0.1.0.2";
  sha256 = "c949ed5e44f04105774c39fb5e7197ecc01c42eaa9aca28e75eda770e3ffe720";
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
