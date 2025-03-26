{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, lib, mtl, network
}:
mkDerivation {
  pname = "tremulous-query";
  version = "1.0.6";
  sha256 = "0320738be10b5450dde7938d93d556430d8f3b0d31fa3b6e9052df42aa656d9c";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl network
  ];
  description = "Library for polling Tremulous servers";
  license = lib.licenses.gpl3Only;
}
