{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, hex, lib, microlens, microlens-platform, protobuf, tasty
, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.2.0.6";
  sha256 = "c7f6d58441ae7d14a691d9ab7ebee8c87dea9ab5c97fc770a7a9b3cb426b7ad0";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq protobuf text
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring cereal containers hex protobuf tasty tasty-hunit
    text vector
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal containers criterion microlens
    microlens-platform protobuf text vector
  ];
  homepage = "https://github.com/fosskers/vectortiles";
  description = "GIS Vector Tiles, as defined by Mapbox";
  license = lib.licenses.asl20;
}
