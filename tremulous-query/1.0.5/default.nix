{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, lib, mtl, network
}:
mkDerivation {
  pname = "tremulous-query";
  version = "1.0.5";
  sha256 = "aa91bcd2b51623b4b828e393260fd022f5c26471ef1763279f026217cea3b956";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl network
  ];
  description = "Library for polling Tremulous servers";
  license = lib.licenses.gpl3Only;
}
