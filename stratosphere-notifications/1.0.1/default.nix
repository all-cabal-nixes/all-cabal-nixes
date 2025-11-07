{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-notifications";
  version = "1.0.1";
  sha256 = "d27bd532fee8d6c33585612ebc3e9eadbeb00072ef6c979c447ada5edffb35bc";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Notifications";
  license = lib.licenses.mit;
}
