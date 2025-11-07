{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-resourcegroups";
  version = "1.0.0";
  sha256 = "9e082c9850d664fd1f62dda211c6a7951ffc5f0ccaef23d914dad57ed95d8289";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ResourceGroups";
  license = lib.licenses.mit;
}
