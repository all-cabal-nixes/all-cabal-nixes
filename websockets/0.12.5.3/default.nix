{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, bytestring-builder, case-insensitive, containers
, criterion, entropy, HUnit, lib, network, QuickCheck, random, SHA
, streaming-commons, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.12.5.3";
  sha256 = "445b50cc38cb4eb57c91b288330b891030b2111129caad0117f416cae3a17d56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring
    bytestring-builder case-insensitive containers entropy network
    random SHA streaming-commons text
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring
    bytestring-builder case-insensitive containers entropy HUnit
    network QuickCheck random SHA streaming-commons test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring
    bytestring-builder case-insensitive containers criterion entropy
    network random SHA text
  ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
