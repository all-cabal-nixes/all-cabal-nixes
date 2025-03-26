{ mkDerivation, base, bytestring, HUnit, lib, lzma, QuickCheck
, streaming, streaming-bytestring, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "streaming-lzma";
  version = "0.0.0.0";
  sha256 = "cb5906584722bc1e3f7ab8865e7ce76194ff5d6350737068ae277f0700311e5b";
  libraryHaskellDepends = [
    base bytestring lzma streaming streaming-bytestring
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck streaming streaming-bytestring
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/hvr/streaming-lzma";
  description = "Streaming interface for LZMA/XZ compression";
  license = lib.licenses.bsd3;
}
