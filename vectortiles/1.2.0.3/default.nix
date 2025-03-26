{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, hex, lib, microlens, microlens-platform, protobuf, tasty
, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.2.0.3";
  sha256 = "be7c10956ee57553ddf510fefe51483d3eb917c1f73e40f4d8b3a70e7ab1ccb9";
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
