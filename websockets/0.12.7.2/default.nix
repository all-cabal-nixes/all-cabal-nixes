{ mkDerivation, async, attoparsec, base, base64-bytestring, binary
, bytestring, bytestring-builder, case-insensitive, clock
, containers, criterion, entropy, HUnit, lib, network, QuickCheck
, random, SHA, streaming-commons, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.12.7.2";
  sha256 = "84c45a5db481b4c969dddfa7d3cca257ac2a97801594f1180b596d41035122ad";
  revision = "1";
  editedCabalFile = "0dq527wrpcn5kkh223zf0h4my9m3d3k2m981vi1l0a001ri8hn54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring binary bytestring
    bytestring-builder case-insensitive clock containers entropy
    network random SHA streaming-commons text
  ];
  testHaskellDepends = [
    async attoparsec base base64-bytestring binary bytestring
    bytestring-builder case-insensitive clock containers entropy HUnit
    network QuickCheck random SHA streaming-commons test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    async attoparsec base base64-bytestring binary bytestring
    bytestring-builder case-insensitive clock containers criterion
    entropy network random SHA text
  ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
