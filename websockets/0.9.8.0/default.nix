{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, containers, entropy
, HUnit, lib, network, QuickCheck, random, SHA, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "websockets";
  version = "0.9.8.0";
  sha256 = "162e287bf16b714f71076b644b65d06298759380ad2ef23ffde4674e97dc65d8";
  revision = "1";
  editedCabalFile = "1vaz749kkkiixcg5admg626s5g82ay8wf9xyz5i3zjs0mvfl6ccn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive containers entropy network random SHA text
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive containers entropy HUnit network QuickCheck random
    SHA test-framework test-framework-hunit test-framework-quickcheck2
    text
  ];
  doCheck = false;
  homepage = "http://jaspervdj.be/websockets";
  description = "A sensible and clean way to write WebSocket-capable servers in Haskell";
  license = lib.licenses.bsd3;
}
