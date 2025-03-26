{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, hex, lib, microlens, microlens-platform, protobuf, tasty
, tasty-hunit, text, th-printf, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.2.0.1";
  sha256 = "fb034cb99c10f61ff0d2d7454b51d0e5996c5443a652e436490313d7a064401d";
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
