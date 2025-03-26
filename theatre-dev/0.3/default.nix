{ mkDerivation, async, base, contravariant, hspec, lib, QuickCheck
, rerebase, stm, uuid, vector
}:
mkDerivation {
  pname = "theatre-dev";
  version = "0.3";
  sha256 = "520d7348794840654f6931e2161b3a7a53dc70ebdb7b6f8bffb928b73a7e83dc";
  libraryHaskellDepends = [ base contravariant stm uuid vector ];
  testHaskellDepends = [ async hspec QuickCheck rerebase ];
  homepage = "https://github.com/nikita-volkov/theatre-dev";
  description = "Minimalistic actor library experiments";
  license = lib.licenses.mit;
}
