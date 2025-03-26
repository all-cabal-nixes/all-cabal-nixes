{ mkDerivation, attoparsec, base, bytestring, containers, lib
, resourcet, streaming, streaming-attoparsec, streaming-bytestring
, tasty, tasty-hunit, text, transformers, vector, zlib
}:
mkDerivation {
  pname = "streaming-osm";
  version = "1.0.2";
  sha256 = "86d538f9c1c44f0f30c17b70d9bc02f9c651eb4129825f170bb5e11e430afc6b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers resourcet streaming
    streaming-attoparsec streaming-bytestring text transformers vector
    zlib
  ];
  testHaskellDepends = [
    attoparsec base bytestring resourcet streaming tasty tasty-hunit
    vector zlib
  ];
  homepage = "https://github.com/fosskers/streaming-osm";
  description = "A hand-written streaming byte parser for OpenStreetMap Protobuf data";
  license = lib.licenses.bsd3;
}
