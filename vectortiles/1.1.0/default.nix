{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, hex, lib, protobuf, tasty, tasty-hunit, text, th-printf
, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.1.0";
  sha256 = "0a43edc63ae436bc4ccaeb4bfcf1b007c533b7adb5968ae95d7c081df8938aef";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq protobuf text th-printf
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring cereal hex protobuf tasty tasty-hunit text vector
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion protobuf
  ];
  homepage = "https://github.com/fosskers/vectortiles";
  description = "GIS Vector Tiles, as defined by Mapbox";
  license = lib.licenses.asl20;
}
