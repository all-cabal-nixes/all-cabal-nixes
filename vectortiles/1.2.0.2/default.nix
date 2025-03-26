{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, hex, lib, microlens, microlens-platform, protobuf, tasty
, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.2.0.2";
  sha256 = "9540f0b55c63ae9185a7e2e264a4f10a5fbd0e682e3ecad33e52245d5e32a886";
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
