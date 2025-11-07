{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-wisdom";
  version = "1.0.1";
  sha256 = "f2783123ea94311126089e3f702cb1284e1aab96484be39627a0fc6b1d86f017";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Wisdom";
  license = lib.licenses.mit;
}
