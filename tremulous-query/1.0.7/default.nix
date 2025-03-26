{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, lib, mtl, network
}:
mkDerivation {
  pname = "tremulous-query";
  version = "1.0.7";
  sha256 = "7d9d3c6fa0c8987d456dd190f016d8d5c154c4c50b31853170e2d9740174c66d";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl network
  ];
  description = "Library for polling Tremulous servers";
  license = lib.licenses.gpl3Only;
}
