{ mkDerivation, base, bytestring, ghc-bignum, hspec, hspec-core
, lib, text
}:
mkDerivation {
  pname = "unwitch";
  version = "2.2.0";
  sha256 = "965684a9e12ac48e8e74ac0ffc2320ac4f4b04a5378f81a85e3ee3ed8e79e372";
  libraryHaskellDepends = [ base bytestring ghc-bignum text ];
  testHaskellDepends = [
    base bytestring ghc-bignum hspec hspec-core text
  ];
  homepage = "https://github.com/jappeace/unwitch#readme";
  description = "converts between primitives";
  license = lib.licensesSpdx."MIT";
}
