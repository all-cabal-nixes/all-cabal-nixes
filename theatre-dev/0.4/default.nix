{ mkDerivation, async, base, contravariant, hspec, lib, QuickCheck
, rerebase, stm, uuid, vector
}:
mkDerivation {
  pname = "theatre-dev";
  version = "0.4";
  sha256 = "cc320835338761efcdb0c0523aa406b0888b9fbbe0cd547e538d1d6da3980707";
  libraryHaskellDepends = [ base contravariant stm uuid vector ];
  testHaskellDepends = [ async hspec QuickCheck rerebase ];
  homepage = "https://github.com/nikita-volkov/theatre-dev";
  description = "Minimalistic actor library experiments";
  license = lib.licensesSpdx."MIT";
}
