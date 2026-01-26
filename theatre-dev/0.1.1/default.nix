{ mkDerivation, async, base, contravariant, hspec, lib, QuickCheck
, rerebase, stm, unagi-chan, uuid, vector
}:
mkDerivation {
  pname = "theatre-dev";
  version = "0.1.1";
  sha256 = "a41a038bc94be7973d9678a9f5bb0b84bb3a1336f55df0534d25967cb785ab2e";
  libraryHaskellDepends = [
    async base contravariant stm unagi-chan uuid vector
  ];
  testHaskellDepends = [ async hspec QuickCheck rerebase ];
  homepage = "https://github.com/nikita-volkov/theatre-dev";
  description = "Minimalistic actor library experiments";
  license = lib.licensesSpdx."MIT";
}
