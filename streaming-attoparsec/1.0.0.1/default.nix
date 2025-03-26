{ mkDerivation, attoparsec, base, bytestring, lib, streaming
, streaming-bytestring, tasty, tasty-hunit
}:
mkDerivation {
  pname = "streaming-attoparsec";
  version = "1.0.0.1";
  sha256 = "1ec9f3570dd7e27803053b3c682de94a32c2a1026d14b91c0fb0a98577942f94";
  libraryHaskellDepends = [
    attoparsec base bytestring streaming streaming-bytestring
  ];
  testHaskellDepends = [
    attoparsec base bytestring streaming streaming-bytestring tasty
    tasty-hunit
  ];
  homepage = "https://github.com/haskell-streaming/streaming-attoparsec";
  description = "Attoparsec integration for the streaming ecosystem";
  license = lib.licenses.bsd3;
}
