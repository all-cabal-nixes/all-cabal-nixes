{ mkDerivation, attoparsec, base, bytestring, containers, lib
, resourcet, streaming, streaming-attoparsec, streaming-bytestring
, tasty, tasty-hunit, text, transformers, vector, zlib
}:
mkDerivation {
  pname = "streaming-osm";
  version = "1.0.0.1";
  sha256 = "ac1895e6830e41d70ba3655b1fd26e59f9ae5cf8983d1bfc0bb56a9d0e70c97d";
  libraryHaskellDepends = [
    attoparsec base bytestring containers resourcet streaming
    streaming-attoparsec streaming-bytestring text transformers vector
    zlib
  ];
  testHaskellDepends = [
    attoparsec base bytestring resourcet streaming tasty tasty-hunit
    vector zlib
  ];
  description = "A hand-written streaming byte parser for OpenStreetMap Protobuf data";
  license = lib.licenses.bsd3;
}
