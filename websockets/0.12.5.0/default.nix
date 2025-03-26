{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, bytestring-builder, case-insensitive, containers
, criterion, entropy, HUnit, lib, network, QuickCheck, random, SHA
, streaming-commons, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.12.5.0";
  sha256 = "2d8f8d0ea1df5b62920539464ff9b40249c3663f3b8a80014ac6ac78650577a7";
  revision = "1";
  editedCabalFile = "1f91hy5rjzj7l109x797i9md7v4l509prw97rfq1ks4danj0vffq";
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
