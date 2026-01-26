{ mkDerivation, async, base, contravariant, hspec, lib, QuickCheck
, rerebase, stm, unagi-chan, uuid, vector
}:
mkDerivation {
  pname = "theatre-dev";
  version = "0.1";
  sha256 = "74195dcb2dbe1e1553409f79d3cbb9f6f83c66ae527cf8bf6fe7010a948a57de";
  libraryHaskellDepends = [
    async base contravariant stm unagi-chan uuid vector
  ];
  testHaskellDepends = [ async hspec QuickCheck rerebase ];
  homepage = "https://github.com/nikita-volkov/theatre-dev";
  description = "Minimalistic actor library experiments";
  license = lib.licensesSpdx."MIT";
}
