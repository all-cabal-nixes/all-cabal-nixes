{ mkDerivation, base, binary, bytestring, hspec, lib, streaming
, streaming-bytestring
}:
mkDerivation {
  pname = "streaming-binary";
  version = "0.1.0.0";
  sha256 = "62290935e6c9ad522df5ad6319d794b80a41f1ec51c804b9198433f0c54382a7";
  libraryHaskellDepends = [
    base binary streaming streaming-bytestring
  ];
  testHaskellDepends = [
    base binary bytestring hspec streaming streaming-bytestring
  ];
  homepage = "https://github.com/mboes/streaming-binary#readme";
  description = "Streaming interface to binary";
  license = lib.licenses.bsd3;
}
