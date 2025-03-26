{ mkDerivation, async, base, contravariant, hspec, lib, QuickCheck
, rerebase, stm, uuid, vector
}:
mkDerivation {
  pname = "theatre-dev";
  version = "0.5.0.1";
  sha256 = "953e078ee270d57dee7c3fab7b74f416b557696bc714e2e0ace0d8d154763e8d";
  libraryHaskellDepends = [ base contravariant stm uuid vector ];
  testHaskellDepends = [ async hspec QuickCheck rerebase ];
  homepage = "https://github.com/nikita-volkov/theatre-dev";
  description = "Minimalistic actor library experiments";
  license = lib.licenses.mit;
}
