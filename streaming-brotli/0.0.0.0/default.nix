{ mkDerivation, base, brotli, bytestring, HUnit, lib, QuickCheck
, streaming, streaming-bytestring, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "streaming-brotli";
  version = "0.0.0.0";
  sha256 = "b99e6e259bae357de3c5314b831088ea509f8ceae2c168021d4e32a9c7007789";
  libraryHaskellDepends = [
    base brotli bytestring streaming streaming-bytestring
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck streaming streaming-bytestring
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/hvr/streaming-brotli";
  description = "Streaming interface for Brotli (RFC7932) compression";
  license = lib.licenses.bsd3;
}
