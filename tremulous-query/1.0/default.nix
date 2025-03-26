{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, lib, mtl, network, old-time
}:
mkDerivation {
  pname = "tremulous-query";
  version = "1.0";
  sha256 = "3cff2a66d5efb8dcca606c995e5fd2df9c5893deb5c928966a5aa581ba5837e7";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl network old-time
  ];
  description = "Library for polling Tremulous servers";
  license = lib.licenses.gpl3Only;
}
