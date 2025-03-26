{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, lib, mtl, network
}:
mkDerivation {
  pname = "tremulous-query";
  version = "1.0.3";
  sha256 = "a9c8a748c5251bdab5357fc78d977d3ec65f2e04d4b4b46b7715223220c1de7b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl network
  ];
  description = "Library for polling Tremulous servers";
  license = lib.licenses.gpl3Only;
}
