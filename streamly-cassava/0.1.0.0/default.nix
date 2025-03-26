{ mkDerivation, base, bytestring, cassava, criterion, deepseq
, exceptions, hspec, lib, mtl, QuickCheck, quickcheck-instances
, streaming, streaming-bytestring, streaming-cassava
, streaming-with, streamly, text, unordered-containers, vector
, weigh
}:
mkDerivation {
  pname = "streamly-cassava";
  version = "0.1.0.0";
  sha256 = "a27d4a26a8ea911a0d075bd0b1610cbd43fe2e0a74402545320d31936c7b01e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava exceptions mtl streamly
  ];
  executableHaskellDepends = [
    base bytestring cassava deepseq exceptions mtl streaming
    streaming-bytestring streaming-cassava streaming-with streamly
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring cassava exceptions hspec mtl QuickCheck
    quickcheck-instances streamly text vector
  ];
  benchmarkHaskellDepends = [
    base bytestring cassava criterion exceptions mtl streaming
    streaming-bytestring streaming-cassava streaming-with streamly
    vector weigh
  ];
  homepage = "https://github.com/litxio/streamly-cassava#readme";
  description = "CSV streaming support via cassava for the streamly ecosystem";
  license = lib.licenses.bsd3;
  mainProgram = "streamly-cassava-exe";
}
