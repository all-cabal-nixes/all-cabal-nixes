{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-scheduler";
  version = "1.0.1";
  sha256 = "6ad2002dc141108831609db275f4f8bfa3100e461c21903270c0247d31b3b5e8";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Scheduler";
  license = lib.licenses.mit;
}
