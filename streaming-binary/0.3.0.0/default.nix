{ mkDerivation, base, binary, bytestring, hspec, lib, streaming
, streaming-bytestring
}:
mkDerivation {
  pname = "streaming-binary";
  version = "0.3.0.0";
  sha256 = "9615ad9a60f4388c542276c417c0872570587ab1c305a819697709f54473f2e9";
  libraryHaskellDepends = [
    base binary bytestring streaming streaming-bytestring
  ];
  testHaskellDepends = [
    base binary bytestring hspec streaming streaming-bytestring
  ];
  homepage = "https://github.com/mboes/streaming-binary#readme";
  description = "Streaming interface to binary";
  license = lib.licenses.bsd3;
}
