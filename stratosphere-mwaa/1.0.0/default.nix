{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mwaa";
  version = "1.0.0";
  sha256 = "2998816165537fc9495a53b2ac24b247b7ec2815c6a8ff7b9d4b39320298fc17";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MWAA";
  license = lib.licenses.mit;
}
