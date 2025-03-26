{ mkDerivation, base, binary, bytestring, hspec, lib, streaming
, streaming-bytestring
}:
mkDerivation {
  pname = "streaming-binary";
  version = "0.2.1.0";
  sha256 = "c580f0bb6a256220b4221948345d3dcc286c12ebbcd71aa1bddd5eacdc542f5a";
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
