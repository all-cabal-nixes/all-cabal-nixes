{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ssm";
  version = "1.0.0";
  sha256 = "bab9e2a53a4fcbc2d6fa7c82cdd2203b3ae81bd20ec9431becf5181562556341";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSM";
  license = lib.licenses.mit;
}
