{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "tokenify";
  version = "0.1.0.0";
  sha256 = "fdd4d2024d24ed80a12e1490500b2f295cd10cc75c410e0ce4f7d5e9c15ce528";
  revision = "2";
  editedCabalFile = "0bqgsbzby1vbrjvsng8vc4yjss40w2kh2c4alqapqbfcsc86v09j";
  libraryHaskellDepends = [ base containers text ];
  homepage = "https://github.com/AKST/tokenify";
  description = "A regex based LR tokenizer";
  license = lib.licenses.mit;
}
