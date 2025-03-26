{ mkDerivation, base, binary, bytestring, hspec, lib, streaming
, streaming-bytestring
}:
mkDerivation {
  pname = "streaming-binary";
  version = "0.2.2.0";
  sha256 = "cfd090039634b65a1024300ec91f56f3d6d3dc77cd3ae238d25d442fd8d93ce1";
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
