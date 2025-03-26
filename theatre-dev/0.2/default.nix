{ mkDerivation, async, base, contravariant, hspec, lib, QuickCheck
, rerebase, stm, uuid, vector
}:
mkDerivation {
  pname = "theatre-dev";
  version = "0.2";
  sha256 = "95577d67a71d4b2aa337ee30039fe80c6c8d78ad7bc12ad39daa6c838acd81a3";
  libraryHaskellDepends = [ base contravariant stm uuid vector ];
  testHaskellDepends = [ async hspec QuickCheck rerebase ];
  homepage = "https://github.com/nikita-volkov/theatre-dev";
  description = "Minimalistic actor library experiments";
  license = lib.licenses.mit;
}
