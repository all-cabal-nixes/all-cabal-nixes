{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, lib, mtl, network
}:
mkDerivation {
  pname = "tremulous-query";
  version = "1.0.2";
  sha256 = "e06d87378396a9ed177438ef5f7c390ea1a4056beda4f051f3e7a94969949759";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl network
  ];
  description = "Library for polling Tremulous servers";
  license = lib.licenses.gpl3Only;
}
