{ mkDerivation, async, base, contravariant, hspec, lib, QuickCheck
, rerebase, stm, uuid, vector
}:
mkDerivation {
  pname = "theatre-dev";
  version = "0.4.0.1";
  sha256 = "a6eb9ac8a0e863c120ec6e3c5c5e92d2f383d49e38e37c608c5930c69b38fd6d";
  libraryHaskellDepends = [ base contravariant stm uuid vector ];
  testHaskellDepends = [ async hspec QuickCheck rerebase ];
  homepage = "https://github.com/nikita-volkov/theatre-dev";
  description = "Minimalistic actor library experiments";
  license = lib.licensesSpdx."MIT";
}
