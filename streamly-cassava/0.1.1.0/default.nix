{ mkDerivation, base, bytestring, cassava, criterion, exceptions
, hspec, lib, mtl, QuickCheck, quickcheck-instances, streaming
, streaming-bytestring, streaming-cassava, streaming-with, streamly
, text, vector, weigh
}:
mkDerivation {
  pname = "streamly-cassava";
  version = "0.1.1.0";
  sha256 = "49a6bef6cbae0cc0d535b6043325e6ad2d812a9e422b263abda288f5b1aa78d6";
  libraryHaskellDepends = [
    base bytestring cassava exceptions mtl streamly
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
}
