{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, lib, streaming, streaming-bytestring, streaming-utils, tasty
, tasty-hunit, text, transformers, vector, zlib
}:
mkDerivation {
  pname = "streaming-osm";
  version = "1.0.0";
  sha256 = "d090b566314f2a65c50d3995b1acf7d45b845a7195fdc1818f9bb0a72bbf3cfc";
  libraryHaskellDepends = [
    attoparsec base bytestring containers streaming
    streaming-bytestring streaming-utils text transformers vector zlib
  ];
  testHaskellDepends = [
    attoparsec base bytestring streaming tasty tasty-hunit vector zlib
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion streaming vector zlib
  ];
  description = "A hand-written streaming byte parser for OpenStreetMap Protobuf data";
  license = lib.licenses.bsd3;
}
