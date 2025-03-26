{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, hex, lib, microlens, microlens-platform, protobuf, tasty
, tasty-hunit, text, th-printf, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.1.1";
  sha256 = "e0cce58f925b08b6dc2f9ed4a1667fbc6465fad2b1b0af0eb2d480243098b23c";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq protobuf text th-printf
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring cereal hex protobuf tasty tasty-hunit text vector
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion microlens microlens-platform
    protobuf text
  ];
  homepage = "https://github.com/fosskers/vectortiles";
  description = "GIS Vector Tiles, as defined by Mapbox";
  license = lib.licenses.asl20;
}
