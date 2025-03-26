{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, bytestring-builder, case-insensitive, containers
, criterion, entropy, HUnit, lib, network, QuickCheck, random, SHA
, streaming-commons, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.12.4.0";
  sha256 = "a3a34e42aef887e8d87c4ccdd15774926ed46e7aeafa9d7078592e542d4204eb";
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
