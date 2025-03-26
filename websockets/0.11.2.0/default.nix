{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, containers
, criterion, entropy, HUnit, lib, network, QuickCheck, random, SHA
, streaming-commons, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.11.2.0";
  sha256 = "58ad3dcbb90424a46592f207dc0780dbc01f9a7874464883490b7af9d1f1cc2e";
  revision = "1";
  editedCabalFile = "1gdgpjnnqi7x7y4scsv06mm0hwkh506r6r6nskdjxkmxpj6b76v9";
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
  benchmarkHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive containers criterion entropy network random SHA
    text
  ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
