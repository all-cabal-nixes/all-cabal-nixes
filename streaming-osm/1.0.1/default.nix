{ mkDerivation, attoparsec, base, bytestring, containers, lib
, resourcet, streaming, streaming-attoparsec, streaming-bytestring
, tasty, tasty-hunit, text, transformers, vector, zlib
}:
mkDerivation {
  pname = "streaming-osm";
  version = "1.0.1";
  sha256 = "c4b420612dc593ea6b9395707562c26b5eca1d22533d934f244548fde9b95e67";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
