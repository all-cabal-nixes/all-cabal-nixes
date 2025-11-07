{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rtbfabric";
  version = "1.0.0";
  sha256 = "2713fd4c25ea5cc4018a82fad72255a62f1c58bf3588cbfe7d7461b5fbe3520c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RTBFabric";
  license = lib.licenses.mit;
}
