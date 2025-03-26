{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, containers
, criterion, entropy, HUnit, lib, network, QuickCheck, random, SHA
, streaming-commons, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.11.1.0";
  sha256 = "3c2dc3417c99acb713276a55c16ff3bf2964ab3990044215a996ae235fa57ae1";
  revision = "1";
  editedCabalFile = "120j2l5n13ir1dvss7bf68anab1qd65rcgarpxlkb7cvz8j5zxmp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive containers entropy network random SHA
    streaming-commons text
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive containers entropy HUnit network QuickCheck random
    SHA streaming-commons test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
