{ mkDerivation, async, attoparsec, base, base64-bytestring, binary
, bytestring, case-insensitive, containers, criterion, entropy
, HUnit, lib, network, QuickCheck, random, SHA, streaming-commons
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.13.0.0";
  sha256 = "9af814f76451b0adbcceb2c46cae463f63c5de50b2b6be66f4ef4d15ce2a49b5";
  revision = "4";
  editedCabalFile = "1g6f94cn20a4073cbinv2sfwglbqlpjxgzgj7svi6ff4vkfn0ins";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring binary bytestring
    case-insensitive containers entropy network random SHA
    streaming-commons text
  ];
  testHaskellDepends = [
    async attoparsec base base64-bytestring binary bytestring
    case-insensitive containers entropy HUnit network QuickCheck random
    SHA streaming-commons test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    async attoparsec base base64-bytestring binary bytestring
    case-insensitive containers criterion entropy network random SHA
    text
  ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
