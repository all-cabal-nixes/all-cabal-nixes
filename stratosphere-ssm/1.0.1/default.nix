{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ssm";
  version = "1.0.1";
  sha256 = "f0b9dbb74df68b6c2afb7f2c13ea317ceb8f6d7862a971bcdb67a0ce47bd0fb5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSM";
  license = lib.licenses.mit;
}
