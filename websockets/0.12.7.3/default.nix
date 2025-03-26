{ mkDerivation, async, attoparsec, base, base64-bytestring, binary
, bytestring, bytestring-builder, case-insensitive, clock
, containers, criterion, entropy, HUnit, lib, network, QuickCheck
, random, SHA, streaming-commons, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.12.7.3";
  sha256 = "d3b0a8a0df7ac7c39c2572152ff903af2d5f009627dde4dada6fb81c89057f3c";
  revision = "2";
  editedCabalFile = "045dsjhhwv73wrs6f91az9hvxygznmx14g6f3fv69yhz9s6lbkry";
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
