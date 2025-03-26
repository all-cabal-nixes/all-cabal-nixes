{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, hex, lib, microlens, microlens-platform, protobuf, tasty
, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.2.0.5";
  sha256 = "54a06ba1872d90579837e3a51cc8065a856f7bb3c13f973a089b8a9f1da7715d";
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
