{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-scheduler";
  version = "1.0.0";
  sha256 = "1afee2f092557ed4229d6699b7cf3ff839c9cce63e3881e7f8d1993a477c5052";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Scheduler";
  license = lib.licenses.mit;
}
