{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, hex, lib, microlens, microlens-platform, protobuf, tasty
, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.2.0.4";
  sha256 = "0624b74d6c02f7add5cba5f3410c156a50a38fd170aeda5224ab4ceb596ec3c4";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq protobuf text
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
