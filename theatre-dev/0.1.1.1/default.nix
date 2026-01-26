{ mkDerivation, async, base, contravariant, hspec, lib, QuickCheck
, rerebase, stm, unagi-chan, uuid, vector
}:
mkDerivation {
  pname = "theatre-dev";
  version = "0.1.1.1";
  sha256 = "b5be34ee8c3b3fee4247e3b51ce8601f668a6347d4805b55dc794562a2b8e9de";
  libraryHaskellDepends = [
    async base contravariant stm unagi-chan uuid vector
  ];
  testHaskellDepends = [ async hspec QuickCheck rerebase ];
  homepage = "https://github.com/nikita-volkov/theatre-dev";
  description = "Minimalistic actor library experiments";
  license = lib.licensesSpdx."MIT";
}
