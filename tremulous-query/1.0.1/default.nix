{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, lib, mtl, network, old-time
}:
mkDerivation {
  pname = "tremulous-query";
  version = "1.0.1";
  sha256 = "192d9b9491c37d96f36154bb9b8badfdfe79e3661029fdd94bcd6d53468041a3";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl network old-time
  ];
  description = "Library for polling Tremulous servers";
  license = lib.licenses.gpl3Only;
}
