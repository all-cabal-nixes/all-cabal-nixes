{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, bytestring-builder, case-insensitive, containers
, criterion, entropy, HUnit, lib, network, QuickCheck, random, SHA
, streaming-commons, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.12.5.2";
  sha256 = "912d256bce5d460f9185e843c9fa31c772602e6275e980bbd96e4ebda48b4c71";
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
