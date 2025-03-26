{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, containers
, criterion, entropy, HUnit, lib, network, QuickCheck, random, SHA
, streaming-commons, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.12.3.1";
  sha256 = "69fc697f27ce55a6945ef8168b80a7b59062dad50678fc19979b17bdea9e3205";
  revision = "2";
  editedCabalFile = "05nzz358d0vl50adw81rbd59f60sn64x668a30j77szszqfx9lgn";
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
