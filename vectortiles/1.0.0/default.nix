{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, hex, lib, protobuf, tasty, tasty-hunit, text, th-printf
, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.0.0";
  sha256 = "d7fee47d7dcf81f8a2a9a866582444426174b8e8397d7577e8ac8d9a42a7da94";
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
