{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, hex, lib, microlens, microlens-platform, protobuf, tasty
, tasty-hunit, text, th-printf, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.2.0";
  sha256 = "c8876068442349178a8626608b777f707cbe9dc7dc465b250b6e303de4c654ae";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq protobuf text th-printf
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring cereal hex protobuf tasty tasty-hunit text vector
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal containers criterion microlens
    microlens-platform protobuf text
  ];
  homepage = "https://github.com/fosskers/vectortiles";
  description = "GIS Vector Tiles, as defined by Mapbox";
  license = lib.licenses.asl20;
}
